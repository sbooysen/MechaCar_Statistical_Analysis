# Deliverable 1:
  
library(dplyr)
library(tidyverse)

mechacar_mpg <- read.csv(file='./Resources/MechaCar_mpg.csv',check.names=F,stringsAsFactors = F) 

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mechacar_mpg)

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mechacar_mpg)) 

lm(mpg ~ vehicle_length + ground_clearance, data=mechacar_mpg)

summary(lm(mpg ~ vehicle_length + ground_clearance, data=mechacar_mpg)) 

# Deliverable 2:

suspension_mecha <- read.csv(file='./Resources/Suspension_Coil.csv',check.names=F,stringsAsFactors = F)

total_summary <- suspension_mecha %>% summarize(Mean_PSI=mean(PSI), Median_PSI=median(PSI),Var_PSI=var(PSI), Std_Dev_PSI=sd(PSI), Num_Coil=n(), .groups = 'keep')

lot_summary <- suspension_mecha  %>% group_by(Manufacturing_Lot) %>% summarize(Mean_PSI=mean(PSI),Median_PSI=median(PSI), Var_PSI=var(PSI), Std_Dev_PSI=sd(PSI), Num_Coil=n(), .groups = 'keep')

#Deliverable 3

plt1 <- ggplot(suspension_mecha,aes(y=PSI)) 

plt1 + geom_boxplot() 

plt2 <- ggplot(suspension_mecha,aes(x=Manufacturing_Lot,y=PSI)) 

plt2 + geom_boxplot()

#Deliverable 4

t.test(suspension_mecha$PSI, mu=1500)

t.test(subset(suspension_mecha,Manufacturing_Lot=="Lot1")$PSI, mu = 1500)

t.test(subset(suspension_mecha,Manufacturing_Lot=="Lot2")$PSI, mu = 1500)

t.test(subset(suspension_mecha,Manufacturing_Lot=="Lot3")$PSI, mu = 1500)
