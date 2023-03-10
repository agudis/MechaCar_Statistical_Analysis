library(dplyr)

# Read in CSV file 
mechacar <- read.csv(file='MechaCar_mpg.csv')

#Perform Linear Regression 
reg <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance +
            AWD, data = mechacar)

# Determine p-value and r-squared value 
summary(reg)

# Read in CSV file 
suspension <- read.csv(file='Suspension_Coil.csv', check.names = F, stringsAsFactors = F)

# Create a summary of the suspension coils PSI column 
total_summary <- suspension %>% summarize(Mean = mean(PSI), Median = median(PSI),
                                            Variance = var(PSI), SD = sd(PSI))

# Create a summary with each manufacturing lot 
lot_summary <- suspension %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), 
                      Median = median(PSI),Variance = var(PSI), SD = sd(PSI), .groups = 'keep')

# Use t.test for PSI with all lots 
t.test((suspension$PSI),mu=mean(suspension$PSI))

# Lot one t.test for PSI 
t.test(subset(suspension$PSI, suspension$Manufacturing_Lot=='Lot1'), mu=mean(suspension$PSI))

# Lot one t.test for PSI 
t.test(subset(suspension$PSI, suspension$Manufacturing_Lot=='Lot2'), mu=mean(suspension$PSI))

# Lot one t.test for PSI 
t.test(subset(suspension$PSI, suspension$Manufacturing_Lot=='Lot3'), mu=mean(suspension$PSI))

