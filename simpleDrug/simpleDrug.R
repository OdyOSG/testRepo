# Capr Template Function -------------
# Generate a simple drug exposure Cohort
# Description: This function creates a simple drug exposure cohort using capr
# Cohort Entry: a drug exposure 
# Cohort Exit: end of continuous observation

simpleDrug <- function(conceptSet) {
  Capr::cohort(
    entry = Capr::entry(
      Capr::drug(conceptSet),
      observationWindow = Capr::continuousObservation(0, 0)
    ),
    exit = Capr::exit(
      endStrategy = Capr::observationExit()
    )
  )
}