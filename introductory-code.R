# Prep for work in book
install.packages("tidyverse")
install.packages(c("nycflights13", "gapminder", "Lahman"))
library(tidyverse)


#   Chapter 3:  Data visualization              
#   ------------------------------
#   ------------------------------


# 3.1 First Steps
# ---------------

head(mpg) # preview data

# plot a basic scatterplot
ggplot(data = mpg)
      + geom_point(mapping = aes(x = displ, y = hwy))

## Exercises
# 1. What comes up when you run the following?
ggplot(data = mpg)
### Nothing. The base ggplot() function prepares the coordinate system for the identified dataset

# 2. 
ggplot(data = mpg) + geom_point(mapping = aes(x = displ, y = hwy))
nrow(mpg)
ncol(mpg)
?mpg
ggplot(data = mpg) + geom_point(mapping = aes(x = cyl, y = mpg))
ggplot(data = mpg) + geom_point(mapping = aes(x = cyl, y = hwy))
ggplot(data = mpg) + geom_point(mapping = aes(x = class, y = drv))
