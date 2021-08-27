#Author: Reth Abraham, Date: 8/25/2021, Purpose: Calculate correlation coefficient value

#Load the library

library("ggpubr")

# Read sample data

my_data <- mtcars

#Get a correlation value between "mpg" and "wt" and plot the distribution

#plotted distribution

ggscatter(my_data, x = "mpg", y = "wt", add = "reg.line", conf.int = TRUE, cor.coef = TRUE, cor.method = "pearson", xlab = "Miles/(US) gallon", ylab = "Weight (1000 lbs)")

# Use cor.test to calculate correlation value without plotting

res <- cor.test(my_data$wt, my_data$mpg, method = "pearson") 

res2 <-cor.test(my_data$wt, my_data$mpg, method = "spearman")
