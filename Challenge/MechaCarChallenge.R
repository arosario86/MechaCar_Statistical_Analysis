#Deliverable 1

#import library
library(dplyr)
#import csv file
MechaCar_table <- read.csv(file='MechaCar_mpg.csv', check.names=F, stringsAsFactors = F)
head(MechaCar_table)
#create linear model
linear_model <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD + mpg, data=MechaCar_table)
#summarize linear model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD ,data=MechaCar_table))

#Deliverable 2

#import csv file
Suspension_Coil_table <- read.csv(file='Suspension_Coil.csv', check.names=F, stringsAsFactors = F)
head(Suspension_Coil_table)
#import library
library(tidyverse)
#create summary table
summarize_suspension <- Suspension_Coil_table %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))
#create lot summary table
lot_summary <- Suspension_Coil_table %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI), .groups = 'keep')

#Deliverable 3

#determine psi across all manufacturing lots
t.test(Suspension_Coil_table$PSI, mu=1500)

t.test(subset(Suspension_Coil_table,Manufacturing_Lot=="Lot1")$PSI, mu = 1500)
t.test(subset(Suspension_Coil_table,Manufacturing_Lot=="Lot2")$PSI, mu = 1500)
t.test(subset(Suspension_Coil_table,Manufacturing_Lot=="Lot3")$PSI, mu = 1500)
