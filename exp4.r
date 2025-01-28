'''
Algorithm for the R Program
Load Necessary Library

Load the readr library to read CSV files.
Read Data

Read data from a CSV file using the read_csv function.
Store the data in a variable data.
Extract Data Columns

Extract the first column of the data and store it in data1.
Extract the second column of the data and store it in data2.
Calculate Variance

Compute the variance of data1.
Print the variance of data1.
Compute the variance of data2.
Print the variance of data2.
Calculate Covariance

Compute the covariance between data1 and data2.
Print the covariance value.
Calculate Correlation Coefficient

Compute the correlation coefficient between data1 and data2.
Print the correlation coefficient value.
'''

# Load necessary library
library(readr)

# Read data from CSV file
data <- read_csv("path/to/your/dataset.csv")

# Assuming the data has multiple columns
# Extracting two columns for demonstration
data1 <- data[[1]]
data2 <- data[[2]]

# Variance of data1
variance_data1 <- var(data1)
print(paste("Variance of data1:", variance_data1))

# Variance of data2
variance_data2 <- var(data2)
print(paste("Variance of data2:", variance_data2))

# Covariance between data1 and data2
covariance_value <- cov(data1, data2)
print(paste("Covariance between data1 and data2:", covariance_value))

# Correlation coefficient between data1 and data2
correlation_value <- cor(data1, data2)
print(paste("Correlation coefficient between data1 and data2:", correlation_value))