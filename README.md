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
