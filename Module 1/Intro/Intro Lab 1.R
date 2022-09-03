Q1 <- 3.1415

radius <- 3963
Q2 <- Q1 * (radius * 2)

Fibonacci <-c(0,1,1,2,3,5,8,12)
Q3 <- Fibonacci[5]

Q4 <- c(0,1,1,2,3,5,8,13,21,34,55)
Q4[10] <- 99; 

Q5 <- sum(Q4)

GR <- 1.6180339887

a <- (GR^19 - (1 - GR)^19)/sqrt(5)
b <- (GR^20 - (1 - GR)^20)/sqrt(5)
c <- (GR^33 - (1 - GR)^33)/sqrt(5)
d <- (GR^34 - (1 - GR)^34)/sqrt(5)

Q6 <- c(ceiling(a), ceiling(b), ceiling(c), ceiling(d))

Q7 <- round(mean(Q6), digits = 2)
