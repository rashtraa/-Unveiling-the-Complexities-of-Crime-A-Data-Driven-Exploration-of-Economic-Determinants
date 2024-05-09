library(readxl)
rm(list=ls())
graphics.off()

#Regression 1
data1 <- read_excel("P:/Parth/DU/Sem 4/Econometrics/Project/Test crime.xlsx")
reg1 <- lm(Y~X1, data=data1)
summary(reg1)

#Regression 2
reg2 <- lm(Y~X2, data=data1)
summary(reg2)

#Regression 3
reg3 <- lm(Y~X3, data=data1)
summary(reg3)

#Regression 4
reg4 <- lm(Y~X4, data = data1)
summary(reg4)

#Regression 5
reg5 <- lm(Y~X1+X2, data = data1)
summary(reg5)

#Regression 6
reg6 <- lm(Y~X1+X3, data = data1)
summary(reg6)

#Regression 7
reg7 <- lm(Y~X1+X4, data = data1)
summary(reg7)

#Regression 8
reg8 <- lm(Y~X2+X3, data = data1)
summary(reg8)

#Regression 9
reg9 <- lm(Y~X2+X4, data = data1)
summary(reg9)

#Regression 10
reg10 <- lm(Y~X3+X4, data = data1)
summary(reg10)

#Regression 11
reg11 <- lm(Y~X1+X2+X3, data = data1)
summary(reg11)

#Regression 12
reg12 <- lm(Y~X1+X2+X4, data = data1)
summary(reg12)

#Regression 13
reg13<- lm(Y~X1+X3+X4, data = data1)
summary(reg13)

#Regression 14
reg14 <- lm(Y~X2+X3+X4, data = data1)
summary(reg14)

#Regression 15
reg15 <- lm(Y~X1+X2+X3+X4, data = data1)
summary(reg15)
anova(reg15)


