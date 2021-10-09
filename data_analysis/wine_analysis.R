# set up for multiple linear regression

wine_data <- read_csv("resources/wine_data.csv")

lm(quality ~ density ,data=wine_data) #generate multiple linear regression model

