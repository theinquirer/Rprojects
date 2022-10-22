library("ggplot2")
library("palmerpenguins")
  #map more than one aethetic to the same variable species to show difference color, and shape, size for each species
ggplot(data = penguins) +
geom_point(mapping = aes( x= flipper_length_mm, y = body_mass_g, shape =species, color = species, size = species))
