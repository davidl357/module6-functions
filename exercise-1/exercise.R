# Exercise 1: writing and executing functions

# Define a function `AddThree` that takes a single argument and
# returns a value 3 greater than that input

number <- 7

addThree <- function(number) {
  ten <- number + 3
  
# Create a variable `ten` that is the result of passing 7 to your `AddThree` function

  return(ten)
}

print(ten)

# Define a function `ImperialToMetric` that takes in two arguments: a number of feet
# and a number of inches
# The function should return the total length in meters

feet <- 5
inches <- 9

ImperialToMetric <- function(feet, inches) {
  inches <- inches + feetToInches(feet)
  height.in.meters <- inches * 2.54
  
  return(height.in.meters)
}

feetToInches <- function(feet) {
  feetConvertedToInches <- feet * 12
  
  return(feetConvertedToInches)
}

print(height.in.meters)
# Create a variable `height.in.meters` by passing your height in imperial to the
# `ImperialToMetric` function
