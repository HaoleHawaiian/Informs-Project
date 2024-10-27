# Load necessary libraries
library(dplyr)
library(ggplot2)

# Set the working directory to where the file is located (adjust the path as necessary)

# Read the CSV file
data <- read.csv("all_waybill_info_meituan_0322.csv")

# View the first few rows of the data
head(data)

# Get the structure of the data
str(data)

# Summary statistics for each column
summary(data)

# Check for missing values
sum(is.na(data))

# Histogram of a specific variable
hist(data$variable_name, main="Histogram of Variable Name", xlab="Variable Name", col="blue")

# Boxplot for a different variable
boxplot(data$another_variable, main="Boxplot of Another Variable", ylab="Values")

# Scatter plot between two variables

# Creating a new column with a transformation, if needed

# Filtering out rows with NA in the new variable

# Plotting with ggplot2

# Calculate and print correlation matrix for selected variables


# Save the processed data to a new file
write.csv(data, "processed_data.csv", row.names=FALSE)
