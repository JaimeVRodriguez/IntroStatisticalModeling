library(airports)

Q1 <- rows <- NROW(usairports)

Q2 <- usairports

Q3 <- Q2

Q4 <- c(1, 2, 3)

Q5 <- c("Larry Fine", "Curly Howard", "Moe Howard")

Q6 <- Q4
Q6 <- Q5

Q7 <- c(1975, 1952, 1975)

Q8 <- data.frame(
  name <- Q5,
  death_year <- Q7
)

Q9 <- mean(Q7)


Q10 <- Q8
Q10$death_year <- as.factor(Q10$death_year)
