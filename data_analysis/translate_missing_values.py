import pandas as pd
import numpy as np

# Create a sample DataFrame with missing values
df = pd.DataFrame({
    "A": [1, 2, np.nan, 4, 5],
    "B": [np.nan, 2, 3, 4, 5],
    "C": [1, 2, 3, np.nan, 5],
    "D": [1, 2, 3, 4, 5],
})

# Define the function
def count_missing_values(df: pd.DataFrame):
    return df.isna().sum()

# Test the function
result = count_missing_values(df)
print(result)
