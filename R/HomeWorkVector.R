# Loading package
library(dplyr)
library(ggplot2)

# Sử dụng dữ liệu "iris" có sẵn trong R
data("iris")
iris %>% 
  ggplot(aes(Species, Sepal.Length, fill = Species)) +
  geom_boxplot()




