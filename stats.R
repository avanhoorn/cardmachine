cards=read.table("games/top-ass-luxusklasse.csv",sep = ",",header = TRUE)

hist(x = cards$Zylinder)

plot(x=cards$Umdrehungen.min,y=cards$Geschwindigkeit..km.h.)
