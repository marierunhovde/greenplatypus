library(tidyverse)
library(palmerpenguins)


ggplot(data = penguins, aes(x = bill_length_mm, y = species, color = species)) +
  labs(x = "Bill length (mm)", y = "Species") +
  scale_color_viridis_d() + 
  geom_jitter() + 
  theme_bw()

