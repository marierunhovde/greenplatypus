library(tidyverse)
library(palmerpenguins)

ggplot(data = penguins, aes(x = bill_length_mm, y = species, color = "red")) +
       geom_point()
