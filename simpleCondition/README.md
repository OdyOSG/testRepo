# Simple Condition Capr Cohort

## Meta

-  name: simpleCondition
-  type: capr script
-  version: 0.0.1
-  maintainer: Martin Lavallee
-  description: create a simple condition cohort using Capr

## Dependencies

-  Capr

## How To Use

- Input: a csv or json of a condition concept set
- Output: a Capr Cohort class object

``` r
source("simpleCondition.R")
file <- "t2d.csv"
Capr::generateCaprTemplate(file, .capr = simpleCondition)
```
