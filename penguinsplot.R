library(tidyverse)
library(palmerpenguins)

ggplot(data = penguins, aes(x = bill_length_mm, y = species, color = species), labs = ) +
  geom_point() + 
  theme_minimal()
