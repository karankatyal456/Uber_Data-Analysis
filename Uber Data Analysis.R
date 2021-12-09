

# We Are performing a visualization project on the data set Uber pickups in New York in the year 2014

# Installing important libraries for the projec

install.packages("ggplot2")
library(ggplot2)
install.packages("ggthemes")
library(ggthemes)
install.packages("dplyr")
library(dplyr)
install.packages("tidyr")
library(tidyr)
install.packages("lubridate")
library(lubridate)
install.packages('DT')
library(DT)
install.packages("scales")
library(scales)


# NoW we will read the dataset

data1 <- read.csv(choose.files())
data2 <- read.csv(choose.files())
