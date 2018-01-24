library(tidyverse)

#Loading in a CSV file

deathTables <- read.csv("Datasets/NCHS_-_Leading_Causes_of_Death__United_States.csv")

nameTables <- read.csv("Datasets/Most_Popular_Baby_Names_by_Sex_and_Mother_s_Ethnic_Group__New_York_City.csv")

ggplot(deathTables, aes(Year,Deaths)) + geom_line()

