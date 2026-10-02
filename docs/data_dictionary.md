# NEON Data Dictionary

This document records the datasets actually used in the analysis. Update it when a product is downloaded or its processing/release version changes.

## Required metadata for every dataset

- Product ID
- Product name
- Site
- Year / acquisition date
- NEON release / version
- Download date
- Spatial resolution
- Temporal resolution
- Coordinate reference system
- Quality-control variables used
- Local storage path
- Analysis component(s)
- Notes on temporal/spatial overlap

## Planned core layers

### AOP spectral
- Product: DP3.30006.001 (verify current successor/release before final analysis)
- Role: spectral state and heterogeneity

### AOP RGB
- Product: DP3.30010.001 (verify current successor/release before final analysis)
- Role: computer-vision input, texture, spatial context

### AOP structure
- Product: DP3.30015.001
- Role: canopy height and structural heterogeneity

### Plant diversity
- Product: DP1.10058.001
- Role: species richness, composition, and diversity metrics

### Vegetation structure
- Product: DP1.10098.001
- Role: field reference for vegetation structure and possible biomass-related analyses

### Eddy covariance
- Product: DP4.00200.001+
- Role: ecosystem carbon, water, and energy exchange
- Primary candidate responses: GPP and NEE

### Flux footprint
- Product: DP4.00201
- Role: spatial aggregation/matching between AOP and tower observations

## Data acquisition notes

The project should not assume that AOP acquisition, plant-diversity sampling, and flux observations are temporally synchronized. Build an overlap table before the final modeling dataset is assembled.
