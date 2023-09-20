
# 1
# age vector
age <- c(34, 28, 22, 36, 27, 
         18, 52, 39, 42, 29, 
         35, 31, 27, 22, 37, 
         34, 19, 20, 57, 49, 
         50, 37, 46, 25, 17, 
         37, 42, 53, 41, 51,
         35, 24, 33, 41)
age

# data points
numOfAgeDataPoints <- length(age)
numOfAgeDataPoints

# 2 
reciprocalOfAge <- 1 / age
reciprocalOfAge

# 3 
new_age <- c(age, 0, age)
new_age
# it combined the age vector with the value 0 and appending age vector again

# 4 
sortedAge <- sort(age)
sortedAge

# 5 
minimumAge <- min(age)
minimumAge
maximumAge <- max(age)
maximumAge

# 6
data <- c(2.4, 2.8, 2.1, 2.5, 
          2.4, 2.2, 2.5, 2.3,
          2.5, 2.3, 2.4, 2.7)
data

numOfDataDataPoints <- length(data)
numOfDataDataPoints

# 7 

new_data <- data * 2
new_data

# the data in the vector is doubled 

# 8
# 8.1
intFrom1to100 <- seq(1,100)
intFrom1to100
# 8.2
numFrom20to60 <- seq(20,60)
numFrom20to60
# 8.3
meanOfNumFrom20to60 <- mean(numFrom20to60)
meanOfNumFrom20to60
# 8.4
seqOf51to91 <- seq(51,91)
sumOfNumFrom51to91 <- sum(seqOf51to91)
sumOfNumFrom51to91
# 8.5
intFrom1to1000 <- seq(1,1000)
intFrom1to1000

# 8.a 
lengthOf81 <- length(intFrom1to100)
lengthOf81

lengthOf82 <- length(numFrom20to60)
lengthOf82

lengthOf83 <- length(meanOfNumFrom20to60)
lengthOf83

lengthOf84 <- length(sumOfNumFrom51to91)
lengthOf84

# sum of all data points from 8.1 to 8.4
allDataPoints <- lengthOf81 + lengthOf82 + lengthOf83 + lengthOf84
allDataPoints

# 8.c

new_85 <- seq(1,10)
maxUntil10 <- max(new_85)
maxUntil10

# 9

new_vec <- Filter(function(i) { all(i %% c(3,5,7) != 0) }, seq(100))
new_vec
