#author: Reth Abraham, Date: 8/18/2021, Purpose: to practice mean, median, and installing packages.

# Dummy data

variable1 <- c(1, 2, 3, 4, 5)

#calculate the mean of variable1

mean <- mean(variable1)
#3

# calculate median value

median <- median (variable1)
#3

#calculate mode value
variable2 <- c(1, 2, 3, 4, 5, 2) # unimodal data, just one mode "2"

#install the external packages in R
install.packages("modeest")