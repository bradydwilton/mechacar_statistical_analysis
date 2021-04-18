library(dplyr)

mechaCarMPG <- read.csv('data/MechaCar_mpg.csv')

mechaCarMPG$AWD <- factor(mechaCarMPG$AWD)

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,mechaCarMPG)

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,mechaCarMPG))