# Load library
# install.packages("collapsibleTree")
library(collapsibleTree) 
library(tidyverse)
library(ggplot2)



view(duPont)
head(duPont)

duPont <- read.csv("//uno.oet.udel.edu/CRESP/Projects/CurrentProjects/ZL/ZL Data/ZL_C19_Courses/Course Descriptions/BI Dash/New folder/trial2.csv")

p <- collapsibleTree(df=duPont, c("L1_G9", "L2_G10", "L3_G11", "L4_G12"), 
                     tooltip = TRUE)
p



# save the widget
library(htmlwidgets)
saveWidget(p, file=paste0( getwd(""), "duPont_English_CPHNRS_CT.html"))
