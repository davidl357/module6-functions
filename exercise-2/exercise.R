# Exercise 2: writing and executing functions (II)

# Define a function `CompareLength` that takes in 2 character strings, and returns
# the sentence of the form
#   "The difference in length is N"
# Pass two strings of different lengths to your `CompareLength` function

compareLength <- function(string1, string2) {
  characterDifference <- abs(nchar(string1) - nchar(string2))
  result <- paste("The difference in length is: ", characterDifference)
  return(result)
}

print(compareLength("dog","book"))

# Define a function `DescribeDifference` that will return one of the following statements:
# Your first string is longer by N characters
# Your second string is longer by N characters
# Pass two strings of different lengths to your `DescribeDifference` function

DescribeDifference <- function(String1, String2) {
  characterDifference <- nchar(String1) - nchar(String2)
  if (characterDifference > 0) {
    result <- paste("String 1 is longer by ", characterDifference, "characters!")
  } else if (characterDifference < 0) {
    result <- paste("String 2 is longer by ", abs(characterDifference), "characters!")
  } else {
    result <- "Both String 1 and String 2 are equal length!"
  }
  return(result)
}

print(DescribeDifference("dog", "dog"))
