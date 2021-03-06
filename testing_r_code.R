a <- c(1,2,3)
b <- a/2
b

#Normal distribution
num <- rnorm(100, 0, 1)
hist(num, 
     xlab = "number", 
     main = "Histogram of 100 normally distributed values")

#Exponential distribution
num_2 <- rexp(n = 10,rate = 1/3)
hist(num_2, 
     xlab = "number", 
     main = "Histogram of 10 exponentially distributed values")

#Poisson distribution
num_p <- rnorm(100, 2)
hist(num_p, 
     xlab = "number", 
     main = "Histogram of 100 values with poisson distribution")
