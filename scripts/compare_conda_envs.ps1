# Run this in Windows PowerShell or the VS Code PowerShell terminal.
# It writes package inventories for the two existing Conda environments.

$OutDir = "env_comparison"
New-Item -ItemType Directory -Force $OutDir | Out-Null

conda list -n cv4eco > "$OutDir\cv4eco-conda-list.txt"
conda list -n python-gis-2026 > "$OutDir\python-gis-2026-conda-list.txt"
conda env export -n cv4eco --no-builds > "$OutDir\cv4eco-environment.yml"
conda env export -n python-gis-2026 --no-builds > "$OutDir\python-gis-2026-environment.yml"

Write-Host "Created package inventories in $OutDir"
