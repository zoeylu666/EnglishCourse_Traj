# Load library
# install.packages("collapsibleTree")
library(collapsibleTree) 

# input data must be a nested data frame:
head(warpbreaks)

# Represent this tree:
p <- collapsibleTree( warpbreaks, c("wool", "tension", "breaks"))
p

# save the widget
# library(htmlwidgets)
# saveWidget(p, file=paste0( getwd(), "/HtmlWidget/dendrogram_interactive.html"))

duPont <- read.csv("//uno.oet.udel.edu/CRESP/Projects/CurrentProjects/ZL/ZL Data/ZL_C19_Courses/Course Descriptions/BI Dash/New folder/trial2.csv")

p <- collapsibleTree(df=duPont, c("L1_G9", "L2_G10", "L3_G11", "G4_G12"))
p
