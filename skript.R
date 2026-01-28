### writing code
a <- 7

b <- 20

a*b

install.packages("usethis")


### Here package

here::here()

here::here("Data/Input/Raw.csv")

# bere to relativní cestu od .Rproj

# načíst data s here packagem
data.raw <- read.csv(here::here("Data/Input/Raw.csv"))

# Task
library(here)

data <- read.csv(
  here::here("Data/file.csv")
  )

source(
  here::here("R/functions.R")
  )

library("ggplot2")
