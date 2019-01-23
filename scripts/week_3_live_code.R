# Week 3 live code

x <- 4

weight_g <- c(50, 60, 31, 89)

animals <- c("mouse", "rat", "dog", "cat")
animals


class(animals)
class(weight_g)

# str() is my go-to first tool for looking @ objects
str(x)
str(weight_g)
str(animals)

weight_g <- c(c(weight_g, 105))
weight_g <- c(c(25, weight_g))
weight_g

# 6 types of atomic vectors: "double", "character", "logical", "integer", "complex", "raw"
typeof(weight_g)

num_logical <- c(1, 2, 3, TRUE)
char_logical <- c("a", "b", "c", TRUE)


# make a file of mixed numbers and letters
testdata <- data.frame(x = c(1, 3, 5, "a", 7, "x", 37))
write.csv(testdata, "testdata.csv")
# read it in while forcing R not to convert it to a factor (it will see it as characters)
test_char <- read.csv("testdata.csv", stringsAsFactors = FALSE)
# convert the vector in column x of this data frame to numeric (it will convert characters to NAs)
test_num <- as.numeric(test_char$x)
# which rows have NAs in them? 
which(is.na(test_num))ß

