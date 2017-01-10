# Exercise 1: writing and executing functions

# Define a function `AddThree` that takes a single argument and
# returns a value 3 greater than that input
# Create a variable `ten` that is the result of passing 7 to your `AddThree` function 

# Takes in a number and adds 3 to it
addThree <- function(number) {
  ten <- number + 3
  
  return(ten)
}

# Print and combine string and return value
print(paste(number, "plus 3 is ", addThree(7)))

# Define a function `ImperialToMetric` that takes in two arguments: a number of feet
# and a number of inches
# The function should return the total length in meters
# Create a variable `height.in.meters` by passing your height in imperial to the
# `ImperialToMetric` function

# Takes in feet and inches and converts to meters
ImperialToMetric <- function(feet, inches) {
  inches <- inches + (feet * 12)
  height.in.meters <- inches * 2.54
  
  return(height.in.meters)
}

# Print and combine string and return value
print(paste(feet, "feet, ", inches, "inches is ", ImperialToMetric(5, 9), "meters"))

