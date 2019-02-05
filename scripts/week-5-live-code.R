# Week 5 code

library("tidyverse")
?filter
filter(iris, Sepal.Width>4)
table(is.na(iris$Sepal.Length))

surveys <- read_csv("./data/portal_data_joined.csv")
head(surveys)

table(surveys$species, is.na(surveys$sex))
