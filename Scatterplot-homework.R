> setwd("/Users/almmotamedi/Desktop/R")
> mytable=read.csv("/Users/almmotamedi/Desktop/R/Workbook_Example_Bivariate_dataset.csv", header=TRUE)
mytable
plot(mytable$Profit, mytable$Number.of.Defective.Items)
