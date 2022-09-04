library(ggplot2)
txhousing

Q1 <- mean(txhousing$volume)

Q2 <- mean(txhousing$volume, na.rm = TRUE)

Q3 <- median(txhousing$listings, na.rm = TRUE)

Q4 <- min(txhousing$volume, na.rm = TRUE)

Q5 <- max(txhousing$volume, na.rm = TRUE)

Q6 <- Q5 - Q4

Q7 <- var(txhousing$year)

Q8 <- sd(txhousing$volume, na.rm = TRUE)

Q9 <- summary(txhousing)

Q10 <- (5380000 - Q2)/Q8
