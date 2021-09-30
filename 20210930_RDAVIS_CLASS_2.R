(v <- c(1,2,3))

# parenthetizing object assignement will print values at the same time

# return second value with index

v[2]


# return value twice

v[c(2,2)]


# return vector in reverse order

v[c(3,2,1)]


#append vector

v <- c(v, 104)

v


#create a vector of strings

s <- c('string1', 'string2', 'string3', 'sting4')

s


# create object for string 5, append using object assignment

string5 <- 'string5'

s <- c(s, string5)


#get structure of object

str(s)  #character vector of 5 elements


#get class of object

class(v) #returns class of object




#data frames

animals <- c('dog', 'walrus', 'rhino', 'elephant')   #create vector to populate data frame

data.frame <-c(animals) # returns row 

?data.frame # get some help and examples


DF <- data.frame(first_column = animals, second_comlumn = v) #explicitly label first column and second column

DF



# lists- can be a collection of any type/s of objects


test_list <- list("first string entry into list")

structure(test_list)

test_list[1[1]]


#append list with another string and a data frame

test_list <- list(test_list, "Second list entry", DF)

# get [ith] element:

test_list[3]


test_list


#add element to list by index

test_list[[4]] <- data.frame(1:4, 5:8)


test_list

# Get 5th element

test_list[5]          
