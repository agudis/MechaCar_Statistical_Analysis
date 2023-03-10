# MechaCar_Statistical_Analysis

AutosRUs' newest prototype, the MechaCar, is suffering from production troubles that are blocking the manufacturing team's progress. Our goal of this analysis is to review the production data for insights that may help the manufacturing team. 

## Linear Regression to Predict MPG

The first analysis done was to perform a multiple linear regression to identify which variables in the dataset predict the miles per gallon (mpg) of MechaCar prototypes. Below is an image of the output of our multiple linear regression summary data. 

![image](https://user-images.githubusercontent.com/117782103/224168686-f1b2c197-ac4c-44f0-a0ba-85e4748ca7df.png)

This tells us that both vehicle length and ground clearance produce a non-random amount of variance to the miles per gallon that the vehicle gets. When looking at the slope of the linear regression, this is not considered to be zero. This is because some of our variables had significant impact on our mpg variable. 

Overall, this linear model does predict miles per gallon effectively of the MechaCar prototypes. What led to this conclusion is looking at the r-squared values. The multiple r-squared value is 0.7149 and the adjusted r-squared value is 0.6825. This tells us that our correlation between the variables and mpg is moderate to strong. 

## Summary Statistics on Suspension Coils

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. The first test we performed included finding the variance for all manufacturing lots. This data shows that our variance is 62.3 which is less than 100. Therefore, if we are looking at our data as a whole, it does meet the design specifications. 

![image](https://user-images.githubusercontent.com/117782103/224205650-265c6131-b2ac-4451-9b37-7a96de263550.png)

In the next test we performed, we first took the data and grouped it by manufacturing lots and then summarized it. This data shows that manufacturing lots 1 and 2 have significantly lower variances than manufacturing lot 3. Both lots 1 and 2 would pass our design specifications with variances less than 8. However, lot 3 had a variance of over 170 meaning that this specific lot would not pass our design specifications due to the variance of the suspension coils exceeding 100 pounds per square inch.

![image](https://user-images.githubusercontent.com/117782103/224205498-e803a0a2-44ec-4b5f-8f34-f1f1c28a068e.png)

## T-Tests on Suspension Coils 

Our goal was to determine if the lots as a whole and the separate indivdual lots were statistically different from the population mean of 1,500 pounds per square inch. The first t-test we performed was based on all manufacturing lots. This t-test resulted in a p-value of 1. This value is higher than our standard significance level of 0.05 which means we do not have sufficient evidence to reject the null hypothesis. The population mean and mean of the manufacturing lot as a whole are statistically similar. 

![image](https://user-images.githubusercontent.com/117782103/224209829-fefcb2b0-3354-4063-bb93-c72169579920.png)

Next, we performed t-tests on each lot. The p-value for lot 1 was 1.568e-11. This is smaller than our significance level of 0.05. The mean of manufacturing lot 1 and the population mean are not statistically similar.  

![image](https://user-images.githubusercontent.com/117782103/224210003-f6e24c6a-e15c-41e6-8644-dba661e107c8.png)

The t-test p=value for lot 2 was 0.0005911 which is again smaller than our significance level. The mean of manufacturing lot 2 and the population mean are not statistically similar. 

![image](https://user-images.githubusercontent.com/117782103/224211633-362da661-5c86-4116-9f70-166fb0ddf5ed.png)

Lastly, the t-test p-value for lot 3 was 0.1589 which is above our significance level. This means that we do not have sufficient evidence to reject the null hypothesis and that the 2 means are statistically similar. 

![image](https://user-images.githubusercontent.com/117782103/224211846-c8f514db-3228-4330-808d-46f935560aa3.png)

## Study Design: MechaCar vs Competition
A statistical study needs to be done that can quantify how the MechaCar performs against the competition. We want to look at different metrics that would be of interest to a consumer. 

#### Metrics to Test 
The metrics we are going to test in this study are horse power and how it relates to fuel efficiency. 

#### Hypothesis
The null hypothesis is regardless of the horse power of the vehicle, the fuel efficiency will not change. 
The alternate hypothesis is each time the horse power of a vehicle is increased, our fuel efficiency will decrease.

#### Statistical Test
You could preform a t-test on the data or a linear regression model. For both statistical tests you could look at the p-value and compare that to your significance level. If you use the linear regression model you can also look at the r-squared value to determine how strong the correlation is. 

#### Data Needed 
That data that will be needed to run this study is horse power and fuel efficiency of the competitors vehicles so we can compare this to the MechaCar. We would want to have the information on various makes and models. Lastly, we would want to ensure we had numerous data points per make and model and not just the horse power and efficiency of one vehicle in each make and model. 
