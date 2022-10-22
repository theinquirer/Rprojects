library("ggplot2")
library("palmerpenguins")
#map set every points in the scatter map to color blue 
ggplot(data = penguins) +
geom_point(mapping = aes( x= flipper_length_mm, y = body_mass_g), color= "yellow")
