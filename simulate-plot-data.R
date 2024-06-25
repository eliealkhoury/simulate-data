#Simulate and plot data
#Elie AL Khoury
#eliea@lclark.edu
#2024-06-25


#simulate predictor variable
x <- rnorm(n = 100)
#simulate response variable with noise
y <- -1 * x  + rnorm(n = 100, sd = 0.2)
#plot the data
plot(x = x, y = y)
