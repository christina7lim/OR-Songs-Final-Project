## Project:  STA 215, Fall 2023, Final Project
# Located:   Kline TCNJ Google Drive
# File Name: template
# Date:      2024_1_17
# Who:       Zachary D. Kline



## Load packages
# NOTE: Run base.R if these commands return an error!
library(readr)
library(dplyr)
library(tidytext)
library(tidyverse)
library(ggplot2)
library(haven)
library(forcats)
library(psych)

# Load data 
data <- read_delim("raw_data.csv")



##################################################################################
############### Table 1: descriptive statistics    ####################   
##################################################################################
mean(data$catchiness)
sd(data$catchiness)
summary(data$catchiness)

mean(data$number_of_listens)
sd(data$number_of_listens)
summary(data$number_of_listens)

mean(data$theme)
sd(data$theme)
summary(data$theme)

table(data$mood)
table(data$song_length)


##################################################################################
#################### Figure 1: boxplot             ####################   
##################################################################################
# BOX PLOT
ggplot(data, aes(x = mood, y = number_of_listens)) +
  geom_boxplot() +
  labs(title = "Box Plot of number of listens by mood",
       x = "mood",
       y = "number_of_listens") +
  theme_minimal()

##################################################################################
####################   Figure 2: scatter plot             ####################   
##################################################################################


##################################################################################
####################  Figure 3: residual plot                ####################   
##################################################################################


##################################################################################
####################  Table 2: contingency table                ####################   
##################################################################################

