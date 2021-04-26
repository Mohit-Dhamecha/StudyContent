#task 3.1 
vec  <- c(1,2,3,"a","b,","c")
summary(vec)



#task 3.2
matrix1 = matrix(c(70,80,90,85,92,88,92,77,54),nrow=3,ncol=3,byrow=TRUE)

dimnames(matrix1) = list(c("Maths","Phy","Chem"),c("Arjun","Raghav","Shirin"))

matrix1



#task 3.3


number = 3

numAsChar = as.character(number)

numAsChar




#task 3.4

#c_char <- "MIXXXX"
#c_num <- as.numeric(c_char)

####### This code gives a warning, NAs are being forcefully introduced since the string "MIXXXX"  doesn't contain numbers! ###################




#task 3.5
wd.path = "C:\\Users\\anuj.dubey\\Desktop\\R\\AssignmentQuestion_Datasets\\AssignmentQuestion_Datasets\\city_rankings_elons_tweets_dataset\\"
setwd(wd.path)


#task 4.1
POC_info <- read.csv("POC_information.csv",header=TRUE);

medal_info <- read.csv("Medal_information.csv",header=TRUE);

player_info <- read.csv("Player_information.csv",header=TRUE)


#task 4.2

summary(POC_info)
summary(player_info)
summary(medal_info)


#task 4.3

str(POC_info)
str(player_info)
str(medal_info)