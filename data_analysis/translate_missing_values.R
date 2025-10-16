library(tidyverse)

# Create a sample dataframe with missing values
df <- tibble(
  A = c(1, 2, NA, 4, 5),
  B = c(NA, 2, 3, 4, 5),
  C = c(1, 2, 3, NA, 5),
  D = c(1, 2, 3, 4, 5)
)

# Define the function
count_missing_values <- function(df) {
  sapply(df, function(col) sum(is.na(col)))
}

# Test the function
result <- count_missing_values(df)
print(result)
