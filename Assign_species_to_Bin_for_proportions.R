#Add a new column with the header "Bin"

ts["Bin"] <- NA

#Assign each time bin to a numerical "Bin"

for (i in 1:(nrow(ts))) {
  	if (ts$round.age[i] == "0") ts$Bin[i] <- "1" else
  	if (ts$round.age[i] == "1") ts$Bin[i] <- "2" else
  	if (ts$round.age[i] == "2") ts$Bin[i] <- "3" else
  	if (ts$round.age[i] == "3") ts$Bin[i] <- "4" else
  	if (ts$round.age[i] == "4") ts$Bin[i] <- "5" else
  	if (ts$round.age[i] == "5") ts$Bin[i] <- "6" else
  	if (ts$round.age[i] == "6") ts$Bin[i] <- "7" else
  	if (ts$round.age[i] == "7") ts$Bin[i] <- "8" else
  	if (ts$round.age[i] == "8") ts$Bin[i] <- "9" else
  	if (ts$round.age[i] == "9") ts$Bin[i] <- "10" else
  	if (ts$round.age[i] == "10") ts$Bin[i] <- "11" else
  	if (ts$round.age[i] == "11") ts$Bin[i] <- "12" else
  	if (ts$round.age[i] == "12") ts$Bin[i] <- "13" else
  	if (ts$round.age[i] == "13") ts$Bin[i] <- "14" else
  	if (ts$round.age[i] == "14") ts$Bin[i] <- "15" else
  	if (ts$round.age[i] == "15") ts$Bin[i] <- "16" else
  	if (ts$round.age[i] == "16") ts$Bin[i] <- "17" else
  	if (ts$round.age[i] == "17") ts$Bin[i] <- "18" else
  	if (ts$round.age[i] == "18") ts$Bin[i] <- "19" else
  	if (ts$round.age[i] == "19") ts$Bin[i] <- "20" else
  	if (ts$round.age[i] == "20") ts$Bin[i] <- "21" else
  	if (ts$round.age[i] == "21") ts$Bin[i] <- "22" else
  	if (ts$round.age[i] == "22") ts$Bin[i] <- "23" else
  	if (ts$round.age[i] == "23") ts$Bin[i] <- "24" else
  	if (ts$round.age[i] == "24") ts$Bin[i] <- "25" else
  	if (ts$round.age[i] == "25") ts$Bin[i] <- "26" else
  	if (ts$round.age[i] == "26") ts$Bin[i] <- "27" else
  	if (ts$round.age[i] == "27") ts$Bin[i] <- "28" else
  	if (ts$round.age[i] == "28") ts$Bin[i] <- "29" else
  	if (ts$round.age[i] == "29") ts$Bin[i] <- "30" else
  	if (ts$round.age[i] == "30") ts$Bin[i] <- "31" else
  	if (ts$round.age[i] == "31") ts$Bin[i] <- "32" else
  	if (ts$round.age[i] == "32") ts$Bin[i] <- "33" else
  	if (ts$round.age[i] == "33") ts$Bin[i] <- "34" else
  	if (ts$round.age[i] == "34") ts$Bin[i] <- "35" else
  	if (ts$round.age[i] == "35") ts$Bin[i] <- "36" else
  	if (ts$round.age[i] == "36") ts$Bin[i] <- "37" else
  	if (ts$round.age[i] == "37") ts$Bin[i] <- "38" else
  	if (ts$round.age[i] == "38") ts$Bin[i] <- "39" else
  	if (ts$round.age[i] == "39") ts$Bin[i] <- "40" else
  	if (ts$round.age[i] == "40") ts$Bin[i] <- "41" else
  	if (ts$round.age[i] == "41") ts$Bin[i] <- "42" else
  	if (ts$round.age[i] == "42") ts$Bin[i] <- "43" else
  	if (ts$round.age[i] == "43") ts$Bin[i] <- "44" else
  	if (ts$round.age[i] == "44") ts$Bin[i] <- "45" else
  	if (ts$round.age[i] == "45") ts$Bin[i] <- "46" else
  	if (ts$round.age[i] == "46") ts$Bin[i] <- "47" else
  	if (ts$round.age[i] == "47") ts$Bin[i] <- "48" else
  	if (ts$round.age[i] == "48") ts$Bin[i] <- "49" else
  	if (ts$round.age[i] == "49") ts$Bin[i] <- "50" else
  	if (ts$round.age[i] == "50") ts$Bin[i] <- "51" else
  	if (ts$round.age[i] == "51") ts$Bin[i] <- "52" else
  	if (ts$round.age[i] == "52") ts$Bin[i] <- "53" else
  	if (ts$round.age[i] == "53") ts$Bin[i] <- "54" else
  	if (ts$round.age[i] == "54") ts$Bin[i] <- "55" else
  	if (ts$round.age[i] == "55") ts$Bin[i] <- "56" else
  	if (ts$round.age[i] == "56") ts$Bin[i] <- "57" else
  	if (ts$round.age[i] == "57") ts$Bin[i] <- "58" else
  	if (ts$round.age[i] == "58") ts$Bin[i] <- "59" else
  	if (ts$round.age[i] == "59") ts$Bin[i] <- "60" else
  	if (ts$round.age[i] == "60") ts$Bin[i] <- "61" else
  	if (ts$round.age[i] == "61") ts$Bin[i] <- "62" else
  	if (ts$round.age[i] == "62") ts$Bin[i] <- "63" else
  	if (ts$round.age[i] == "63") ts$Bin[i] <- "64" else
  	if (ts$round.age[i] == "64") ts$Bin[i] <- "65" else
  	if (ts$round.age[i] == "65") ts$Bin[i] <- "66" else
  	if (ts$round.age[i] == "66") ts$Bin[i] <- "67"
}

write.csv(ts, paste(file = "Triton_Ecogroups.csv"))                                            
