library(dplyr)

# Read in CSV file 
mechacar <- read.csv(file='MechaCar_mpg.csv')

#Perform Linear Regression 
reg <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance +
            AWD, data = mechacar)

# Determine p-value and r-squared value 
summary(reg)
