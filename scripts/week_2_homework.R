set.seed(15) # sets seed for random number generation
hw2 <- runif(50, 4, 50) # uniform distribution with 50 datapoints, minimum value of 4, and maximum value of 50
hw2 <- replace(hw2, c(4,12,22,27), NA) # throwing some NAs into the data at specified indices
hw2 


# 1.)
prob1 <- hw2[!is.na(hw2) & hw2 > 14 & hw2 < 38] #almost went for the for loop

prob1

# 2.)

times3 <- prob1*3 #s cale each entry in the prob1 vector by 3

times3

plus10 <- times3 + 10 # add 10 to each entry in the times3 vector

plus10

# 3.)

Oddns <- plus10[c(TRUE, FALSE)] # iterates through the plus10 vector and alternatingly assigns values as T or F, putting T values into the vecot Oddns

Oddns
