library(palmerpenguins)
library(usethis)
library(missForest)

#base
penguinsi<-penguins
penguinsi<-as.tibble(missForest(as.data.frame(penguinsi))$ximp)

#tidy
library(dplyr)
library(magrittr)

penguinsi <- penguins %>%
  as.data.frame() %>%
  missForest() %>%
  `$`(ximp) %>%
  as_tibble()

use_data(penguinsi)
