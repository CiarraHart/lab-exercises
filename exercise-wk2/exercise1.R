## Part 1: Debugging

my.num <- 6
initials <- "?. ?."

my.vector <- c(my.num, initials)

# run ?sum to get more info
vector.sum <- sum(my.vector)

# Describe why this doesn't work: 
# you mixed numerics and characters so it can't sum

install.packages("stringr")

my.line <- "Hey, hey, this is the library"

print(str_length(my.line))

# Describe why this doesn't work: 
# Haven't used the library to store the function

said.the.famous <- paste(my.line, " - ", initial)

# Describe why this doesn't work: 
# misnamed variable


## Part 2 - Vector and function practice

# Make a vector and use typeof to check what type R considers it to be
last.names <- c("Hart", "Ho", "Mallory")
typeof(last.names)
# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"
CompareLength<- function(vect1, vect2) {
  diff <- abs(length(vect1)-length(vect2))
  dif.string <- paste("The difference in lengths is", diff.))
  return(dif.string)

# Pass two vectors of different length to your `CompareLength` function
print(CompareLength(intro, fruits))

# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"

DescribeDifference <- function(a, b) {
  Diff <- length(a) - length(b)
  if(Diff > 0) {
    text <- paste0("Your first vector is longer by ", Diff, "elements.")
  } else {
    text<- paste0("Your second vector is longer by ", Diff, "elements")
  }
  return(text)
}
  
# Pass two vectors to your `DescribeDifference` function


# Write a function `CombineVectors` that takes in 3 vectors and combines them into one

# Send 3 vectors to your function to test it.

# Write a function `CapsTime` that takes in a vector of names of courses you're taking, ex "Informatics 201" and removes all capital letters


