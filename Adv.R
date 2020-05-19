#Section 2 Data Preparation

#Get the actual directory
getwd()

#In windows the format needs double back slash \\
setwd("C:\\Users\\DTriana\\Google Drive\\E-Learning\\R")

#Read the dataset from csv file
fin <-read.csv("P3-Future-500-The-Dataset.csv")

#Top six rows
head(fin,3)

#botton rows
tail(fin, 10)

#Compactly display the internal structure
str(fin)

#Categorical variables appear with Factor and levels
# R deals with categorical variables using numeric representation of the levels found
summary(fin)

