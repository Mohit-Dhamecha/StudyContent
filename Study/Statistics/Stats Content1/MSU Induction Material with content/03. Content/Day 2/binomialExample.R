### Binomial distribution
library(ggplot2)
# Customer churn
# Amazon has 10 customers
# Assume that the probability of a customer churning is p = 0.2
# p <- 0.1
n <- 10
p <- 0.2

# What is the probability of different churn rates?

# Number of customers who churn at different rates are:
  # 10% - 1
  # 20%  - 2...

numCustomers <- 1:10

p <- dbinom(numCustomers, prob=p, size=n)
barplot(height=p)
