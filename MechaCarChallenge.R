#Deliverable one LInear regression to predict MGP
#use library function to lead dplyr packageew
library(dplyr)
#import and read in the mecha file as a dataframe
car<-read.csv(file = 'MechaCar_mpg.csv')
#perform linear regression using LM function
car_linear<- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = car)
#summary function
summary(car_linear)

#Deliverable 2:  Summary Statistics Table
#import and read in the suspension coil data as a table
coil<-read.csv(file = 'Suspension_Coil.csv')
#write r-script that creates a total summary dataframe
total_summary <- coil %>% summarize(MeanPSI= mean(PSI),
                                    MedianPSI=median(PSI),
                                    VariancePSI=var(PSI),
                                    StdDeviationPSI=sd(PSI),
                                    NumberCoils=n(), .groups = 'keep')
total_summary
#create rscript that creates a lot summary
lot_summary <- coil %>% group_by(Manufacturing_Lot) %>% summarize(MeanPSI = mean(PSI),
                                    MedianPSI=median(PSI),
                                    VariancePSI=var(PSI),
                                    StdDeviationPSI=sd(PSI),
                                    NumberCoils=n(), .groups = 'keep')
#Deliverable 3 script
#3a write r scripts using t test function to determine if psi across all is different than 1500
t.test(coil$PSI, mu=1500)
#3b r script to use t test function for each lot
lot1 <- subset(coil, Manufacturing_Lot=="Lot1")
lot2 <- subset(coil, Manufacturing_Lot=="Lot2")
lot3 <- subset(coil, Manufacturing_Lot=="Lot3")

t.test(lot1$PSI,mu=1500)
t.test(lot2$PSI,mu=1500)
t.test(lot3$PSI,mu=1500)