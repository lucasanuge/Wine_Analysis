# set up for multiple linear regression

library(stats)



linear_model <- lm(quality ~ fxd_acid + density + vol_acid + cit_acid + sugar + chlorides + free_SO2 + total_SO2 + density + pH + sulphates + alcohol ,data=wine_data) #generate multiple linear regression model

summary(linear_model)