Data_Cars <- mtcars

max(Data_Cars$hp)
min(Data_Cars$hp)


which.max(Data_Cars$hp)# Index
which.min(Data_Cars$hp)

rownames(Data_Cars)[which.max(Data_Cars$hp)]# Row name
rownames(Data_Cars)[which.min(Data_Cars$hp)]