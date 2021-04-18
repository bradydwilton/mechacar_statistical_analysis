# MechaCar Statistical Analysis

## Linear Regression to Predict MPG

#### Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

Using multiple linear regression (results below), it can be shown that vehicle length and ground clearance play large roles in fuel efficiency for the MechaCar prototypes, while the vehicle's weight may have a slight effect, although it is much less significant. Additionally, the statistical importance of the intercept indicates that the data is missing factors that provide significant non-random variance to the fuel efficiency. 

<img src='/mpgLRsummary.png'>
###### Results from the multiple linear regression analysis performed on the MechaCar prototypes dataset.

#### Is the slope of the linear model considered to be zero? Why or why not?

As shown above, the p-value of this linear regression model is very small (5.35e-11), giving confidence to a great degree of significance that the null hypothesis can be rejected, thereby indicating that the slope is not equal to zero.

#### Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

Although this model has strong fit, as indicated by the r-squared value of 0.71, the lack of significant variables and statistical significance of the intercept indicate that the model is overfit and therefore is not a reliable tool for predicting future performance.