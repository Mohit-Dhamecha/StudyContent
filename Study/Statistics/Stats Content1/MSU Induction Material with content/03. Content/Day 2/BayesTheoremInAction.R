### Bayes theorem demo

### Business case ####
# A large online retailer [say Amazon] just rolled out a digital ad campaign on
# their website. For the people who click on the ad, Amazon wants to customize the post-click
# engagement
# Amazon as High and Low Value customers [Proportions are 80% and 20%]
# Amazon has to choose between investment in 2 engagements strategies [They can pick only one]
        # Customized [Call] - This is for High value customers
        # Generic [Email] - This is for low value customers
# Amazon has to decide which strategy to invest in based on whether a customer who clicked
# is more likely to be a High value vs. Low value customer    

# Based on a sample they have tried to estimate 
# proportions for different types of customers [Total 100 customers]


# Data
# Click rate for high value customers - 40 %
# Click rate for low value customers - 20%

# I want to understand P(High | Clicked) vs. P(Low |Clicked)

totalCustomers <- 100
pHigh <- 20/100
pLow <- 80/100

#Conditional probabilities

pClicked_High <- 0.4
pClicked_Low <- 0.2

bayesBox <- data.frame(type = c("High", "Low"), populationProportion = c(0.2, 0.8),
                       Clicked = c(0.4, 0.8), DidntClick = c(0.6,0.2))

# ------------------------------------------------------------------
#Now let's evaluate the probabilities of High | Clicked and Low | Clicked
#

pHigh_Clicked <- pClicked_High*pHigh/
                    (pClicked_High*pHigh + pClicked_Low*pLow)
pLow_Clicked <- pClicked_Low*pLow/
                    (pClicked_High*pHigh + pClicked_Low*pLow)

print(paste("High Value | Clicked: ", pHigh_Clicked, sep = " "))
print(paste("Low Value | Clicked: ", pLow_Clicked, sep = " "))

### Given that a customer clicks, he/she is more likely to be a low value customer
### Therefore Amazon would want to invest in Generic targeting infrastructure





