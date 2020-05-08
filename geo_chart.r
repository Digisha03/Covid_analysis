library(googleVis)
library(SportsAnalytics)
library(XML); 
library(stringr)
library(httr)

setwd("/Users/digisha/downloads")
#/Users/digisha/Downloads/owid-covid-data.csv
dataset <- read.csv("geo.csv")
plot(gvisGeoChart(dataset, locationvar = "location", colorvar = "percentage_change", 
                  options=list(region='150',
                               colorAxis="{values:[-110,-50,-5,0,5] , colors:['red', 'orange', 'yellow', 'cyan','blue']}")))