# Capr Template Function -------------
# Generate a simple condition Cohort
# Description: This function creates a simple condition cohort using capr
# Cohort Entry: a condition occurrence 
# Cohort Exit: end of continuous observation

simpleCondition <- function(conceptSet) {
  Capr::cohort(
    entry = Capr::entry(
      Capr::condition(conceptSet),
      observationWindow = Capr::continuousObservation(0, 0)
    ),
    exit = Capr::exit(
      endStrategy = Capr::observationExit()
    )
  )
}



