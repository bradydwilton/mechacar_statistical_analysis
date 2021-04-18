# MechaCar Statistical Analysis

## Linear Regression to Predict MPG

#### Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

Using multiple linear regression (results below), it can be shown that vehicle length and ground clearance play large roles in fuel efficiency for the MechaCar prototypes, while the vehicle's weight may have a slight effect, although it is much less significant. Additionally, the statistical importance of the intercept indicates that the data is missing factors that provide significant non-random variance to the fuel efficiency. 

###### Results from the multiple linear regression analysis performed on the MechaCar prototypes dataset.

<img src='https://github.com/bradydwilton/mechacar_statistical_analysis/blob/main/images/mpgLRsummary.png'>

#### Is the slope of the linear model considered to be zero? Why or why not?

As shown above, the p-value of this linear regression model is very small (5.35e-11), giving confidence to a great degree of significance that the null hypothesis can be rejected, thereby indicating that the slope is not equal to zero.

#### Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

Although this model has strong fit, as indicated by the r-squared value of 0.71, the lack of significant variables and statistical significance of the intercept indicate that the model is overfit and therefore is not a reliable tool for predicting future performance.

## Summary Statistics on Suspension Coils

The summary statistics on suspension coils from three different manufacturing lots are shown below.

###### Summary statistics for the entire dataset

<img src='https://github.com/bradydwilton/mechacar_statistical_analysis/blob/main/images/total_summary.png'>

###### Summary Statistics for each individual manufacturing lot

<img src='https://github.com/bradydwilton/mechacar_statistical_analysis/blob/main/images/lot_summary.png'>

The summary statistics of the entire population indicates that there are no issues with the suspension coils, based on the requirement of less than 100 PSI variance between coils. However, after grouping the coils together based on manufacturing lot, it can be seen that Manufacturing Lot 3 does not meet the criteria and should not be further used for the MechaCar project.

