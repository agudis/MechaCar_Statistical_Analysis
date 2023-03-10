# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
Below is an image of the output of our multiple linear regresion summary data. 

![image](https://user-images.githubusercontent.com/117782103/224168686-f1b2c197-ac4c-44f0-a0ba-85e4748ca7df.png)

This tells us that both vehicle length and ground clearance produce a non-random amount of variance to the miles per gallon that the vehicle gets. When looking at the slope of the linear regression, this is not considered to be zero. This is becasue some of our variables had significant impact on our MPG variable. 

Overall, this linear model does predict miles per gallon effectively of the MechaCar prototypes. What lead to this conclusion is looking at the r-squared values. The multiple r-squared value is 0.7149 and the adjusted r-squared value is 0.6825.This tells us that our correlation between the variables and mpg is moderate to strong. 

## Summary Statistics on Suspension Coils
The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. The first test we performed included finding the variance for all manufacturing lots. This data shows that our variance is 62.3 which is less than 100. Therefore if we are looking at our data as a whole, it does meet the design specifications. 

![image](https://user-images.githubusercontent.com/117782103/224205650-265c6131-b2ac-4451-9b37-7a96de263550.png)

In the next test we performed, we first took the data and grouped it by manufacturing lot and then summarized it. This data shows that manufacturing lots 1 and 2 have significantly lower variance than manufacturing lot 3. Both lots 1 and 2 would pass our design spefcifications with variances less than 8. However, lot 3 had a variance of over 170 meaning that this specific lot would not pass our design specifications due to the variance of the suspension coils exceeding 100 pounds per square inch.

![image](https://user-images.githubusercontent.com/117782103/224205498-e803a0a2-44ec-4b5f-8f34-f1f1c28a068e.png)

