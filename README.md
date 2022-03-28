# MechaCar_Statistical_Analysis
**#Deliverable 1: Linear Regression to Predict MPG**


**A.  Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?**

Using the normal significance criteria of 0.05 p-value, vehicle length and ground clearance provide a non-random amount of variance to the MGP models.  Vehicle weight had a p-value of 0.0776 which was close but not quite hitting the normal threshold to be significant.

**B.  Is the slope of the linear model considered to be zero? Why or why not?**
Because the overall p-value is significant (5.35 e-11), the null hypothesis (slope of zero) is rejected.

**C.  Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?**
Yes it does.  Considering the significant p-value noted above and the multiple R squared of 0.7149 indicates a strong correlation (absolute value of R is greater than .7).  

![image_name](https://github.com/jessicameyer23/MechaCar_Statistical_Analysis/blob/main/deliverable%201%20image%202022-03-27%20090146.png)




**##Deliverable 2: Summary Statistics on Suspension Coils
#The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?**

2a.   The current manufacturing data does meet the design specification for all manufacturing lots in total because the variance is 6.229 which is less than 100.  
2b.  Specific answers by lot:

Lot A:  meets the design requirement, the variance is very small:  .97

Lot B: meets the design requirement, variance is small and less than 100 at 7.46

Lot C:  does not meet the design requirement, the variance is 170 and above the threshold of 100.


![image_name](https://github.com/jessicameyer23/MechaCar_Statistical_Analysis/blob/main/deliverable%202%20a%20image%202022-03-27%20090146.png)
![image_name](https://github.com/jessicameyer23/MechaCar_Statistical_Analysis/blob/main/deliverable%202b%20image2022-03-27%20095822.png)





**##Deliverable 3: T-Test on Suspension Coils
#Summary of interpretation and findings for the t-test results:** 

3a answer:  For the total sample, the mean is 14.98.78, and the p=value is greater than .05 at .06028 so we cannot reject the null hypothesis.
3b.  
i.  For lot A, the mean is 1500 and the p-value is 1, we cannot reject the null hypothesis that there is no statistical difference between observed sample mean and population mean of 1500.

ii.   For lot B, the mean is 1500.2 and p-value of .61; and we cannot reject the null hypothesis that there is no statistical difference between observed sample mean and population mean of 1500.

iii.  For lot C, the mean is 1496.14 and p-value of .04; which is lower than .05 which is the threshold of significance.  It looks like we can reject the null hypothesis.  

iv.  Overall, it looks like something is off with lot C.  We should investigate further.  



![image_name](https://github.com/jessicameyer23/MechaCar_Statistical_Analysis/blob/main/deliverable%203a%20image2022-03-27%20095822.png)
![image_name](https://github.com/jessicameyer23/MechaCar_Statistical_Analysis/blob/main/deliverable%203b%20image2022-03-27%20095822.png)


**##Deliverable 4: Study Design:  MechaCar vs. Competition:
Statistical Study:

**A.  What metric or metrics are you going to test?****
My dependent variable is going to be sales price.  My independent variables are going to be  city and highway MPG, safety ratings, vehicle seat capacity, and horsepower.

**B.  What is the null hypothesis or alternative hypothesis?**
The null hypothesis is that MGP, safety ratings, vehicle seat capacity and horsepower do not have an impact on the price of the vehicle.  

**C.  What statistical test would you use to test the hypothesis? And why?**
Multiple linear regression to determine which independent variables have a significant impact on the dependent variable and to what degree.

**D.  What data is needed to run the statistical test?****
For Mecha car and the TBD competitor cars, we will need the following data:
a.	 Prices
b.	Safety ratings
c.	Vehicle seat capacity
d.	Horsepower
e.	MPG data for city 
f.	MPG data for highway

