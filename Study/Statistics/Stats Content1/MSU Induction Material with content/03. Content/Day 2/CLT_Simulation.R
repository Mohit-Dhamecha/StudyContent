# ------------------------------------------------
# Simulation of Central Limit Theorem
# ------------------------------------------------

# Construct a population
# Population can constructued with different distributions
# Can use rgamma, rpois, rbinom, rnorm 
pop <- rgamma(n = 10000, shape = 10, scale = 1)
hist(pop, col = 'brown', breaks = 20)

# Comp
mean(pop)
sd(pop)
sampMeans <- NULL

for (i in 1:1000) {
  sam <- sample(x = pop, size = 30, replace = FALSE)
  samAvg <- mean(sam)
  sampMeans[i] <- samAvg
}
hist(sampMeans, col = 'grey')
mean(sampMeans)
sd(sampMeans)
plot(density(sampMeans), main = "Distribution of Means")
polygon(density(sampMeans), col = "brown")