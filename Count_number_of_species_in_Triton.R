
#Count the number of unique values in a selected column - in this cases, how many species are there in Triton?

#Set your working directory

setwd("D://Work Computer//Publications//Publications//Lamyman completeness//Update_2024//")

#Load in a the Triton file you are looking at


triton = read.csv("Triton_Macroperforates.csv", header=T)  

#Count the number of species present with a Macroperforate wall texture

unique_count <- length(unique(triton$species))

# Print the result

print(unique_count)
