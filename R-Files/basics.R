library(tidyverse)

#Loading in a CSV file

deathTables <- read.csv("Datasets/NCHS_-_Leading_Causes_of_Death__United_States.csv")

nameTables <- read.csv("Datasets/Most_Popular_Baby_Names_by_Sex_and_Mother_s_Ethnic_Group__New_York_City.csv")

fbiTables <- readxl::read_xls("Datasets/table_1_crime_in_the_united_states_by_volume_and_rate_per_100000_inhabitants_1994-2013.xls")

ggplot(deathTables, aes(Year,Deaths)) + geom_line()

ggplot(nameTables, aes())

