#Author: Reth Abraham, Date: sep 1, 2021, Purpose: calculate ANOVA on sample dataset.

# load a library called "dplyr"

library (dplyr)

#Link for the data

PATH <- "https://raw.githubusercontent.com/guru99-edu/R-Programming/master/poisons.csv"

# Read the data from a website page

df <- read.csv(PATH)%>%select(-X)%mutate(poison = factor(poison, ordered = TRUE))

#check the data

glimpse(df)