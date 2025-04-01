
#This will remove all species occurrences that fall outside of speciation and extinction values for each species

setwd("D://Work Computer//Publications//Publications//Lamyman completeness//Update_2024//")

res.sp5 <- read.csv("Triton.csv")

res.sp5.trim <- res.sp5[res.sp5$Speciation - res.sp5$age > 0, ]

res.sp5.trim <- res.sp5.trim[res.sp5.trim$Extinction - res.sp5.trim$age <0, ]

write.csv(res.sp5.trim, "Triton_Trimmed.csv")

