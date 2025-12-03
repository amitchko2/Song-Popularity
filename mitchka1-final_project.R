setwd('/courses/STA145/mitchka1')

library(readr)
data <- read_csv("data.csv")

##################################################################################
############### Table 1: descriptive statistics    ####################   
##################################################################################
table(data$language_of_song)
table(data$level_of_formality)

##################################################################################
####################  Table 2: contingency table                ####################   
##################################################################################
table(data$language_of_song, data$level_of_formality)

chisq.test(table(data$language_of_song, data$level_of_formality))


