Data_Cars <- mtcars

mean(Data_Cars$wt)

median(Data_Cars$wt)

names(sort(-table(Data_Cars$wt)))[1]
