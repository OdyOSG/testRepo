# Simple Drug Capr Cohort

## Meta

-  name: simpleDrug
-  type: capr script
-  version: 0.0.1
-  maintainer: Martin Lavallee
-  description: create a simple drug cohort using Capr

## Dependencies

-  Capr

## How To Use

- Input: a csv or json of a drug concept set
- Output: a Capr Cohort class object

``` r
source("simpleDrug.R")
file <- "insulin.csv"
Capr::generateCaprTemplate(file, .capr = simpleDrug)
```
