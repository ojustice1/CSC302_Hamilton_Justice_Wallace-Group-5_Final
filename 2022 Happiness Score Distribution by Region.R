# set working directory
setwd("C:/Users/Hamil/OneDrive/Desktop")

# read in data
data <- read.csv("Happiness 2022_Regions.csv")

# rename column
names(data)[4] <- "HappinessScore"

# create boxplot
boxplot(HappinessScore ~ Region, data = data, 
        main = "Happiness Distribution by Region in 2022", 
        xlab = "Region", ylab = "Happiness Score")
