



airquality <- datasets::airquality
#### Top 10 rows and last 10 rows
head(airquality,10)
tail(airquality,10)

######columns
airquality[50:60,c(1,2)]

df<-airquality[,-6]

#descriptive statistics
#1
summary(airquality[,c (4,5)])

airquality$Temp
airquality$wind
airquality$Ozone
#############summary of the data #########
summary(airquality)
summary(airquality$wind)

#visualization
plot(airquality$wind)
plot(airquality$Temp,airquality$Ozone,type="p")
plot(airquality)

# points and lines
plot(airquality$wind, type= "1") # p: point 1: lines,b: both 





