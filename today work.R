

#Horizontal bar plot
barplot(airquality$ozone, main = 'ozone concentration in air',
        ylab = 'ozone levels', col= 'blue'horiz = F,axes=F)

#histogram
hist(airquality$Temp)
hist(airquality$Temp,
     main= 'solar Radiation values in air',
     xlab = 'solar rad.', col='blue')

#single box plot
boxplot(airquality$wind,main="Boxplot")
boxplot.stats(airquality$wind)$out

#Multiple box plots

boxplot(airquality[,1:4, main='multiple'])

margin of the grid(mar)
#no of rows and columns(mfrow),
#whether a border is to be included(bty)
#and position of the 
#label(las:1 for horizontal, las: 0 for verticle)
#bty - box around the plot

par(mforw=c(3,3), mar=c(2,5,2,1), 1as=0, bty="0")

plot(airquality$ozone)
plot(airquality$ozone, airquality$wind)
plot(airquality$ozone, type="1")
plot(airquality$ozone, type="1")
plot(airquality$ozone, type="1")
barplot(airquality$ozone, main = 'ozone concentration in air' 
        xlab = 'ozone levels', col='green',horiz = True)
hist(airquality$solar.R)
boxplot(airquality$solar.R)
boxplot(airquality[,0,4], main='Multiple Box plots')

summary(airquality)

##
e_quakes<-datasets::quakes
sd(airquality$ozone,na.rm = T)

#var
#skewness
#kurtosis
#Density plot
