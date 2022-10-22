library("ggplot2")
library("palmerpenguins")
#show relationship between flipper_length and body mass in black and white
ggplot(data = penguins) +
geom_point(mapping = aes( x= flipper_length_mm, y = body_mass_g))
