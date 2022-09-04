library("openssl")
home_data <- read.csv("housing.csv")

head(home_data)

# Nominal Data
Q1 <- c(home_data$suburb, home_data$type)

#Ordinal Data
Q2 <- unique((home_data["size_class"]))

#Interval Data
Q3 <- unique(home_data["maintenance_score"])

#Ratio Data
Q4 <- home_data$building_area

#Discrete Variables
Q5 <- c(home_data$rooms, home_data$maintenance_score, home_data$bedroom2,
        home_data$bathroom, home_data$car)

#Continuous Variables
Q6 <- c(home_data$price, home_data$building_area)
