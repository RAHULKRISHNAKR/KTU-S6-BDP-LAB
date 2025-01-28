# Load necessary library
library(readr)

# Read data from CSV file
data <- read_csv("path/to/your/dataset.csv")

# Assuming the data is in the first column
data <- data[[1]]

# Mean
mean_value <- mean(data)
print(paste("Mean:", mean_value))

# Median
median_value <- median(data)
print(paste("Median:", median_value))

# 1st Quartile
first_quartile <- quantile(data, 0.25)
print(paste("1st Quartile:", first_quartile))

# 3rd Quartile
third_quartile <- quantile(data, 0.75)
print(paste("3rd Quartile:", third_quartile))

# Minimum
min_value <- min(data)
print(paste("Minimum:", min_value))

# Maximum
max_value <- max(data)
print(paste("Maximum:", max_value))

# Variance
variance_value <- var(data)
print(paste("Variance:", variance_value))

# Covariance (with itself, as an example)
covariance_value <- cov(data, data)
print(paste("Covariance:", covariance_value))

# Correlation (with itself, as an example)
correlation_value <- cor(data, data)
print(paste("Correlation:", correlation_value))

# Boxplot
boxplot(data, main="Boxplot of Data", ylab="Values")