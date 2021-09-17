#Author: Reth Abraham, Date: 9/3/2021, Purpose to calculate ANOVA on sample data

library (dplyr)

PATH <- "https://raw.githubusercontent.com/guru/99-eduR-Programming/master/poisons.csv"

df <- read.csv(PATH)%>%select(-X)%>%mutate(poison = factor(poison,ordered = TRUE))

glimpse(df)

levels(dfSpoison)

df%>%group-by(poison)%>%summarise( count_poison = n), mean_time = mean(time,na.rn = TRUE)
sd_time = sd(time,ns.rn = TRUE))

gplot(df,aes(x = poison, y = time, fil = poison)) + geon_jiter(shape = 15,color = "steelblue", position = position_jiter(0.21)) + theme_classic()

anova_one_way <- aov(time-poison, data = df) summary(anova_one_way)

#install library gplot

install.packages("ggplot2")

library(ggplot2)