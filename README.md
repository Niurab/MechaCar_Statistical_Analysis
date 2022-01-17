# MechaCar_Statistical_Analysis

## Deliverable 1

## Linear Regression to Predict MPG

1. Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

Non-random amount of variance are provided by vehicle weight, spoiler_angle & AWD.

![1](https://user-images.githubusercontent.com/91093413/149689090-e48ba0ad-cca9-4ae7-9856-53acd7243d12.png)


2. Is the slope of the linear model considered to be zero? Why or why not?

The slope or intercept of the multiple regression model is negative with a value of -1.04.

![slope and intercept](https://user-images.githubusercontent.com/91093413/149689112-971d06d6-1588-4246-b3c6-a0e07bcee898.png)


3. Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

The multiple R-squared value is 0.7149 or 71%. This means the model will predict mpg value correctly 71% of the time. The adjusted R-Squared value of 0.6825 or 68% shows this conclusion is valid when other explanatory variables are taken into consideration.

## Deliverable 2

## Summary Statistics on Suspension Coils

Lot 3 variance exceeded the specified 100 pounds per square inch while lot 1 and lot 2 are within the design requirements for the first 100 cases.


## Deliverable 3

## T-Tests on Suspension Coils

Lot 2 and lot 3 P-values are 0.6072 and 0.04168 respectively while lot 1 P-Value is qual to 1. The P-value across all lot is 0.06028. All t-tests can be seen below:

PSI across all lots

![PSI 1](https://user-images.githubusercontent.com/91093413/149686889-ed219da0-b927-4765-8dc9-e33f8f3c0fe5.png)


PSI lot 1

![PSI Lot1](https://user-images.githubusercontent.com/91093413/149686920-8c437a15-00a8-4604-a07b-350c01d82f3a.png)


PSI lot 2

![PSI Lot2](https://user-images.githubusercontent.com/91093413/149686976-28a9a1f2-39f7-4729-a1f9-c64feb66bc8a.png)


PSI lot 3

![PSI Lot3](https://user-images.githubusercontent.com/91093413/149686999-9f4fbb23-1e39-486c-9319-4148ee2144a9.png)


## Delivearble 4

## Study Design: MechaCar vs Competition

Some of the deciding factors people consider when buying a car include the MPG, the horsepower and the size of the engine. The null hypothesis (Ho) might go thus: there is no statistical significant difference between MechaCar and competition and the alternative hypothesis (Ha) that there is significant difference. The t-test can be used after collecting data from different competitors.

### Metrics

The following metrics can be used after collecting the data:

Independent variables: safety feature rating, drive package, engine type(size), resale value, annual cost of ownership and MPG
Dependent Variable: current price.

### Test

Multiple regression analysis can be used based on the identified indepedent and dependent variables.


