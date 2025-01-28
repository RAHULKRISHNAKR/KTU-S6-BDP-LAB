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