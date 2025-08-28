# script.R
library(dplyr)

data <- data.frame(x = 1:10, y = rnorm(10))
summary <- data %>% summarise(mean_y = mean(y))

print(summary)

# opzionale: salva su file
write.csv(data, "output.csv", row.names = FALSE)
