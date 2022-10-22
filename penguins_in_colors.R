library("ggplot2")
library("palmerpenguins")
#map variable species to aestheic color to show the difference penguins species
ggplot(data = penguins) +
geom_point(mapping = aes( x= flipper_length_mm, y = body_mass_g, color = species))


