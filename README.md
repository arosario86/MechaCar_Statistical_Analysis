# MechaCar_Statistical_Analysis
## Linear Regression to Predict MPG
The summary of the linear regression model is used to determine how good the dataset is and if it is worth using. Based on the data, it seems to fit within the normal parameters in which the min is -19.4701 and the max is 18.5849, and the median is -0.0692.
![Linear_Regression](https://user-images.githubusercontent.com/104965708/193727838-e380847b-62f6-4a3f-a28f-753ef7fef114.png)
* Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
  * The two variables that provide the most variance in the data model are vehicle_length and ground_clearance as they show a variance of less than 0.05.
  * vehicle_length    6.267e+00  6.553e-01   9.563 2.60e-12
  * ground_clearance  3.546e+00  5.412e-01   6.551 5.21e-08 
* Is the slope of the linear model considered to be zero? Why or why not?
  * The slope shows to be even less than 0 with a p value of 5.35e-11.
* Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
  * The linear model does predict the mpg of MechaCar prototypes somewhat effectively as the Multiple R-squared is 0.7149, which is 71%.
## Summary Statistics on Suspension Coils
* The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
  * Based on the data ran in the model, Lots 1 and 2 seem to be within the 100 pounds per square inch threshold (Lot 1 has a variance of 0.9795918, and Lot 2 has a variance of 7.4693878). Lot 3 has the largest variance and shows that it is the problem and does not meet the design specification with a variance of 170.2861224.
![Lot_Summary](https://user-images.githubusercontent.com/104965708/193735686-c9ce1277-e47e-490c-9c4d-ff9eaed120f1.png)
