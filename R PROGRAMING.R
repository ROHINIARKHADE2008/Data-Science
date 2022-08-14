#variable
sal <- 54

s=<-5,1,9

#vectors 1D data
x<-c(1,2,3)

x2<-c("a","b",1)

#data frame
df<-data.frame(age=c(1,2,3,name=c("roya","love","yourself"))

df1<-data.frame(a=c(1,2,3),b=1:3)

#slicing
#vector
print(x2[2:6])
print(df1[2,2])

#df[row,column]
print[df1[c(2,3),2])
print(df[2,2])


#airquality=read.csv('path/airquality.csv',header=True,sep=",")

airquality <- datasets::airquality

####top 10 rows and last 10 rows
head(airquality,10)
tail(airquality,10)
######columns
airquality[50:60,c(1,2)]

df<-airquality[, -6]

#descriptive statistics
#1
summary(airquality[,c(4,5)])


airquality$Temp
airquality$Wind
airquality$Ozone

#1
summary(airquality$wind)
#################summary of data ###########

summary(airquality)
summary(airquality$wind)

#######################
#visualization
plot(airquality$wind)
plot(airquality$Temp,airquality$ozone,type="p")
plot(airquality)

#points and line

plot(airquality$Wind, type= "l") # p: point: lines,b: both

plot(airquality$Wind, xlab = 'Ozone concentration',
     ylab = 'No of Instances', main = 'Ozone levels in Ny city',
     col = 'blue',type='l')

#horizontal bar plot
barplot(airquality$Ozone, main = 'Ozone concentration in air',
        ylab = 'ozone levels', col= 'blue',horiz = F,axes=T)


#histogram
hist(airquality$Temp)
hist(airquality$Temp,
     main = 'Solar Radiation values in air',
     xlab = 'Solar rad.', col='blue')


#single box plot
boxplot(airquality$Wind,main="Boxplot")
boxplot.stats(airquality$Wind)$out


#multiple box plot
boxplot(airquality[,1:4],main='Multiple')


#margin of the grid(mar)
#no of rows and columns(mfrow),
#whether a border is to be included(bty)
#and position of the
#label(las:1 for horizontal, las: 0 for verticle)
#bty - box around the plot

par(mfrow=c(3,3),mar=c(2,5,2,1), las=0, bty="o")

plot(airquality$Ozone)
plot(airquality$Ozone, airquality$Wind)
plot(airquality$Ozone, type= "l")
plot(airquality$Ozone, type= "l")
plot(airquality$Ozone, type= "l")
barplot(airquality$Ozone, main = 'Ozone Concentration in air',
        xlab = 'ozone levels', col='green',horiz = TRUE)
hist(airquality$Solar.R)
boxplot(airquality$Solar.R)
boxplot(airquality[,0:4], main='Multiple Box plots')

summary(airquality)

##
e_quakes<-datasets::quakes
