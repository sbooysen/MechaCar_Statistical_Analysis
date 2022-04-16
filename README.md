# MechaCar Statistical Analysis
## By: Stacey Booysen

## Linear Regression to Predict MPG

With various attributes assigned to the prototypes in the provided data, we have a variety of options to analyze. The vehicle length and ground clearance have the most significant chance of showing non-random variance, as can be seen below:

![alt text](https://github.com/sbooysen/MechaCar_Statistical_Analysis/blob/main/Resources/Example%201.png)

With the p-value at 3.637e-12, it is smaller than the standard 0.05. This indicates a null hypothesis is most likely, with a lower level of difference between the statistics in question. Overall, it means that the linear model could not be considered zero.

![alt text](https://github.com/sbooysen/MechaCar_Statistical_Analysis/blob/main/Resources/Example%202.png)

Considering that the R squared value is 0.7149, this linear model will predict the mpg of MechaCar prototypes effectively. It has a high percentage of effective prediction at around 71-72%

![alt text](https://github.com/sbooysen/MechaCar_Statistical_Analysis/blob/main/Resources/Example%203.png)


## Summary Statistics on Suspension Coils
In the data below, we can see the summary of the suspension coil information: 

![alt text](https://github.com/sbooysen/MechaCar_Statistical_Analysis/blob/main/Resources/Example%204.png)

Considering that the suspension coils must not exceed 100 pound per square inch, the below data shows us that they meet the requirements. This more detailed information helps us to see that each lot is within the appropriate weight range as far as their suspension coils are concerned.

![alt text](https://github.com/sbooysen/MechaCar_Statistical_Analysis/blob/main/Resources/Example%205.png)

## T-Tests on Suspension Coils
In the below box chart, we can see that Lot 1 and Lot 2 have the closest measure, while Lot 3 deviates a lot more drastically. Lot 3 also has far more outliers than either of the other two lots. Among all three Lots, Lot 3 is the only one that can be said to reject the null hypothesis.

![alt text](https://github.com/sbooysen/MechaCar_Statistical_Analysis/blob/main/Resources/Example%206.png)

As further evidence of the above claim, the below t-tests show the following p-value results:
Lot 1: p-value = 1
Lot 2: p-value = 0.6072
Lot 3: p-value = 0.04168

![alt text](https://github.com/sbooysen/MechaCar_Statistical_Analysis/blob/main/Resources/Example%207.png)
![alt text](https://github.com/sbooysen/MechaCar_Statistical_Analysis/blob/main/Resources/Example%208.png)


## Study Design: MechaCar vs Competition
To compare these prototype MechaCars to their competition, it would be beneficial to look at the basics first. Length and Weight of a vehicle can make a huge difference in things like oil consumption, speed, and maneuverability. How light or heavy on fuel is the car? How fast can it go? What is the length of the car? All of these can be compared in a quantitative way with the competitor’s data.

To start, the hypothesis presented would be:
“The lighter the weight of the car, and the closer to a medium-sized body it has, the more likely it will go much faster than the competition’s vehicles and have a lower fuel cost.”

The null hypothesis would then be:
“The weight, length, and fuel consumption of the vehicle has no bearing on the speed or fuel cost of the cars.”

To get an answer to the above, we would need specific, numerical data. First, we would measure the average speed of the competitor’s cars compared to ours with miles per hour. 
Once this has been done, we would look at the weight of the cars in relation to their speed. Then we would factor in their size by length and height.
Finally, we would measure the fuel consumption that each car within range has. This range of data would be used in various statistical tests and put into more readable graphs.

A bar graph could be used for miles per hour for our fastest cars versus the fastest cars of the competition. By choosing a range (ie, must be able to go 90 mph+) we can filter out the cars that best fit our needs.

A line graph would be useful for measuring oil consumption versus the speed a car can reach. Meanwhile, a scatter plot could be useful once all the data has been parsed and we’ve narrowed down the cars that fit all of our criteria. It could help to show the fuel consumption per size of car, and the weight could be shown via different sized bubbles.

By using these metrics, we should be able to determine what the best weight and size would be in order to have a fuel-efficient, fast car that a consumer would be keen to purchase.
