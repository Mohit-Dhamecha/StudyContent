#####################################################################################################################
# Day 1 #
#####################################################################################################################

# Task 1.1 - Check working directory
getwd()

# Task 1.2 - Set working directory to desired location
wd.path <- "\\sharefolder05\Induction\Technology\R"
setwd(wd.path)

# ------------------------------------------------------------------------------------------------ #
# Task 2.1 - Install packages - plyr, dplyr, tidyr, ggplot2
install.packages("plyr")
install.packages("dplyr")
install.packages("tidyr")
install.packages("ggplot2")

# Task 2.2 - Check package is successfully installed or not 
if(!require("plyr"))
  install.packages("plyr")
if(!require("dplyr"))
  install.packages("dplyr")
if(!require("tidyr"))
  install.packages("tidyr")
if(!require("ggplot2"))
  install.packages("ggplot2")


# Task 2.3 - Load libraries for any two packages

# Kindly read the data dictionary before proceeding

# ------------------------------------------------------------------------------------------------ #
# Task 3.1 - Create a vector with the first three numbers (1,2,3) and first three letters(a,b,c).
#            What is the type of this vector? How to check type of vector?

# Task 3.2 - Create a 3*3 matrix of marks which should look like the following with the row and column names
              
              #  -----------------------------------
              #  |       | Arjun | Raghav | Shirin |
              #  -----------------------------------
              #  | Maths |  70   |   80   |   90   |
              #  -----------------------------------
              #  | Phy   |  85   |   92   |   88   |
              #  -----------------------------------
              #  | Chem  |  92   |   77   |   54   |
              #  -----------------------------------

# Task 3.3 - How will you convert a numeric vector to a character vector?

# Task 3.4 - What will be the output of the following code: 
             # c_char <- "MIXXXX"
             # c_num <- as.numeric(c_char)


# ------------------------------------------------------------------------------------------------ #
# Task 4.1 - Read the 3 datasets you will need for the assignments named - 
             # "Player_information.csv",
             # "Medal_information.csv",
             # "POC_information.csv"


# Task 4.2 - Look at the summary of the 3 datasets

# Task 4.3 - Look at the structure of the datasets


# ------------------------------------------------------------------------------------------------ #
# Task 5.1 - Identify the primary key of the three datasets

# Task 5.2 - Clean the data before joining

# Task 5.3 - Do a left outer join of 'Medal_information' and 'POC_information' with the 'Player_information'.
             # Name this dataset 'collated'

# Task 5.4 - Replace all the NAs with 0

# Task 5.5 - Write this file in the same location

# Task 5.6 - Identify the datatype of each of the column


# ------------------------------------------------------------------------------------------------ #
# Task 6.1 - View the 'collated' dataset using 'View' command

# Task 6.2 - What is the total number of players?




######################################################################################################################
# Day 2 #
######################################################################################################################

# Task 1.1 - Check working directory and import the following files :
              ## "movehubcostofliving.csv"
              ## "movehubqualityoflife.csv"


# Task 1.2 - Please check what stringsAsFactors does and why is it important


# ------------------------------------------------------------------------------------------------ #
# Dataset used - "movehubcostofliving.csv"

# Task 2.1 - Find the list of cities and their 'Avg disposable income' when it is greater than 
#            the mean of 'Avg disposable income' 


# Task 2.2 - Also find % of the cities which are satisfying this condition 

# Task 2.3 - Now find the cities in the top 10% sorted by 'Avg disposable income' 

# ------------------------------------------------------------------------------------------------ #
# Dataset used - "movehubqualityoflife.csv"

# Task 3.1 - Find the list of cities and their 'Movehub Rating' when it is greater than 90. 

# Task 3.2 - Sort the cities by Pollution (descending) and get the bottom 3

# Task 3.3 - Now select the city with the least crime rating






#####################################################################################################################
# Day 3
#####################################################################################################################

# Task 1.1 - Check working directory and import the following files :
              ## "cities.csv"
              ## "movehubcostofliving.csv"
              ## "movehubqualityoflife.csv"

# Task 1.2 - Find the country with the highest mean of Avg Rent

# Task 1.3 - Find the countries where Health.Care >60 and Crime.Rating < 40 

# Task 1.4 - Rank the Countries by average Quality of Life, where average pollution 
#            and average Crime Rating are less than the mean (for all cities of all countries combined), 
#            and mean of Avg Disposable Income > 2000


# Task 1.5 - Rank the countries separetly based on mean of Gasoline price, Health care, Pollution, Avg Rent and 
#            Avg Disposable Income. Then find mean of these ranks for each country and order the countries by it. 
            





#####################################################################################################################
# Day 4
#####################################################################################################################

# Task 1.1 - Check working directory and import the following files :
#             "elonmusk_tweets.csv"

# Task 1.2 - Find count of Elon's tweets by Day of the week

# Task 1.3 - Find count of Elon's tweets by Hour of day 

# TAsk 1.4 - Find count of Elon's tweets by By year and Month

# Task 1.5 - Fid the weekdays with the word 'u' in them

# Task 1.6 - Find tweets with the word tesla in it

# Task 1.7 - Find the number of times the word 'human' has been mentioned in his tweets. 
#            Then find the % of times it was mentioned on a 'Wednesday'







#####################################################################################################################
# Day 5
#####################################################################################################################

# Task 1.1 - Find the top 50 countries with highest mean pollution and check if elon musk has mentioned 
#            it in his tweet 

# Task 1.2 - Find the country with max tweets

# Task 1.3 - Find the month and year with max tweets for these countries combined


# ------------------------------------------------------------------------------------------------ #
# Task 2.1 - Find the countries with mean Purchase Power above average and check if elon musk has mentioned 
#            it in his tweet

# Task 2.2 - Find the country with max tweets

# Task 2.3 - Find the month and year with max tweets for these countries combined



#####################################################################################################################
##############################################     THE END     ######################################################
#####################################################################################################################




