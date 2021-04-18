library(dplyr)

mechaCarMPG <- read.csv('data/MechaCar_mpg.csv')

mechaCarMPG$AWD <- factor(mechaCarMPG$AWD)

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,mechaCarMPG)

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,mechaCarMPG))

suspCoil_table <- read.csv('data/Suspension_Coil.csv')

total_summary <- suspCoil_table %>% summarize(Mean=mean(PSI),
                                              Median=median(PSI),
                                              Variance=var(PSI),
                                              SD=sd(PSI),.groups='keep')
lot_summary <- suspCoil_table %>% group_by(Manufacturing_Lot) %>% 
  summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI),.groups='keep')
