install.packages("tidyverse")
install.packages("janitor")
install.packages("skimr")

library(tidyverse)
library(janitor)
library(skimr)

getwd()
daft <- read.csv("daft_housing_data.csv")
