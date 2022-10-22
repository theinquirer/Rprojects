#install and load simDesign pkg
install.packages("SimDesign")
library(SimDesign)
# bias function compares forcasted temp to actual temp
actal_temp <- c(68.3, 70, 72.4, 71, 67,70)
actual_temp <- c(68.3, 70, 72.4, 71, 67,70)
predicted_temp <- c(67.9, 69, 71.5,70,67,69)
bias(actual_temp, predicted_temp)
