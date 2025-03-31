library(tidyverse)
library(palmerpenguins)


ggplot(data = penguins, aes(x = bill_length_mm, y = bill_depth_mm, color = species)) +
  labs(x = "Bill length (mm)", y = "Species") +
  geom_point() + 
  theme_bw()

