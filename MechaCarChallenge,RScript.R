# Deliverable 1

# 3. Use the library() function to load the dplyr package
library(dplyr)

# 4. Import and read in the MechaCar_mpg.csv file as a dataframe.
library(tidyverse)
mecha_mpg <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

#5. Perform linear regression using the lm() function
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data= mecha_mpg)

#6. Using the summary() function, determine the p-value and the r-squared value for the linear regression model.
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data= mecha_mpg))

#Deliverable 2

# 2. Import and read in the suspension coil data
suspension <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)

#3. Total Summary
summarize_demo <- suspension %>% summarize(Mean=mean(PSI),Median=(PSI),Variance=var(PSI),SD=sd(PSI))

#4. Lot summary dataframe
lot_demo <- suspension %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=(PSI),Variance=var(PSI),SD=sd(PSI))


# Deliverable 3
#1. Peform t-test across all Lots
t.test(suspension$PSI,mu = 1500)

#2. Write three more scripts
# Peform t-test on Lot 1
t.test(subset(suspension,Manufacturing_Lot=="Lot1")$PSI,mu = 1500)

# Peform t-test on Lot 2
t.test(subset(suspension,Manufacturing_Lot=="Lot2")$PSI,mu = 1500)

# Peform t-test on Lot 3
t.test(subset(suspension,Manufacturing_Lot=="Lot3")$PSI,mu = 1500)
