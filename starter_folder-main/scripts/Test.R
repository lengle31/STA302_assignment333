#### Preamble ####
# Purpose: Sanity check of the data
# Author: JINGYI ZHU
# Date: 19 September, 2024
# Contact: lengle.zhu@mail.utoronto.ca
# License: MIT
# Pre-requisites: Need to have simulated data
# Any other information needed? None


#### Workspace setup ####
library(tidyverse)


#### Test data ####
data <- read_csv("~/Documents/GitHub/STA302_assignment3/starter_folder-main/data/raw_data/simulated_data.csv")

# Test for negative numbers
data$number_of_marriage |> min() <= 0

# Test for NAs
all(is.na(data$number_of_marriage))
