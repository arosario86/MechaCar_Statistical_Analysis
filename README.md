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

## T-Tests on Suspension Coils
![Sample_Test](https://user-images.githubusercontent.com/104965708/193736700-064a3d15-c071-4bbf-86ef-3d0491f22367.png)

The sample test shows that the p-vale is 0.06028 which shows that all 3 lots are not statistically different, which means we cannot reject the null hypothesis.

![Lot_1](https://user-images.githubusercontent.com/104965708/193736987-7ba745a2-18b5-4830-ae96-385367d215f6.png)

The p-value for Lot 1 is equal to 1, which is not low enough to reject the null hypothesis.

![Lot_2](https://user-images.githubusercontent.com/104965708/193737199-a7beb730-1f9c-4ef8-b656-cb3d488807ab.png)

The p-value for Lot 2 is equal to 0.6072, which is not low enough to reject the null hypothesis.

![Lot_3](https://user-images.githubusercontent.com/104965708/193737350-cca72c27-81a9-4302-a98f-eb9688f587fb.png)

The p-value for Lot 3 is qual to 0.04168, which is too low. We should reject the null hypothesis.

## Study Design: MechaCar vs Competition
Another statistical study that can be used to quantify how the MechaCar will perform against its competition would be to factor in fuel efficiancy and safety ratings. With today's cost of gas constantly increasing and more careless drivers on the road, these two data points should be reviewed. To do this, a two sample t-test would be best as it would enable us to review data on the performance of the MechaCar and the competition. The null hypothesis for the fuel efficiancy can be 25mpg and for the safety rating it should be 10 (10 out of 10). In order to run this test, data from current MechaCars should be sampled against the competition.
