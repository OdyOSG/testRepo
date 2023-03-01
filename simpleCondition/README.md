# Simple Condition Capr Cohort

## Meta

-  Script Type: Capr
-  Script Name: simpleCondition.R
-  Version: 0.0.1
-  Author: Martin Lavallee
-  Description: create a simple condition cohort

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