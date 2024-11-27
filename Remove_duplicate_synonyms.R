
#On the occasion where a synonimised species has been reassigned, this code will duplicate that occurrences 
#which are listed in the "orig.abundance" column

#Set working directory

setwd("D://Work Computer//Publications//Publications//Lamyman completeness//Update_2024//Synonymy Duplications//")

df <- read.csv("C.indianus1.csv")

df$orig.abundance <- sub(",.*", "", df$orig.abundance)

df$orig.species <- sub(",.*", "", df$orig.species)

write.csv(df, "C.indianus1A.csv")



df <- read.csv("C.indianus1.csv")

df$orig.abundance <- sub(".*,", "", df$orig.abundance)

df$orig.species <- sub(".*,", "", df$orig.species)

write.csv(df, "C.indianus1B.csv")
