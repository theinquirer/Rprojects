library("ggplot2")
library("palmerpenguins")
#map alpha aesthetic to species to make some points more transparent
ggplot(data = penguins) +
geom_point(mapping = aes( x= flipper_length_mm, y = body_mass_g, alpha= species))
