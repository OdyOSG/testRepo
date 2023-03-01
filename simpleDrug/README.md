# Simple Drug Capr Cohort

## Meta

-  Script Type: Capr
-  Script Name: simpleDrug.R
-  Version: 0.0.1
-  Author: Martin Lavallee
-  Description: create a simple drug cohort

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