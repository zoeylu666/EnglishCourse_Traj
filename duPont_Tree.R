# Load library
# install.packages("collapsibleTree")
library(collapsibleTree) 
library(tidyverse)
library(ggplot2)



view(duPont)
head(duPont)

duPont <- read.csv("C:/Users/Zoey Lu/Documents/R/Portfolio/CourseTrajectory/AlexiDuPONT.csv")

p <- collapsibleTree(df=duPont, c("L1_G9", "L2_G10", "L3_G11", "L4_G12"), 
                     tooltip = TRUE)
p



# save the widget
library(htmlwidgets)
saveWidget(p, file=paste0( getwd(""), "duPont_English_CPHNRS_CT.html"))
