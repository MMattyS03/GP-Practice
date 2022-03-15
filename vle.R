# Reading in vle dataset
library(data.table)
vle=fread('/Users/megansouthall/Documents/Masters/GroupProject/anonymisedData/vle.csv')
head(vle)
library(dplyr)
library(tidyverse)

# Creating a histogram for code_module against count
ggplot(data=vle)+geom_bar(mapping=aes(x=code_module))
# Testing Git
