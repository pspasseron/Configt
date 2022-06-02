x <- c(1:10)
y <- c(10:20)

z <- cbind(x,y)

class(z)

a <- as.data.frame(z)

#install.packages("tidyverse")
library(tidyverse)
write_csv(a, "raw_data/data_toy.csv")
