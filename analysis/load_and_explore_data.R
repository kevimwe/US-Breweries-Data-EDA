#load Beers.csv data

beers<-read.csv(paste0(y, "/data/beers.csv"))

cat("Beers Data", sep="\n\n") 
str(beers)  # check th structure of beers dataset

#load Breweries.csv data

cat("Breweries Data", sep="\n\n") 

breweries<-read.csv(paste0(y, "/data/breweries.csv"))

str(breweries)  # check th structure of beers dataset
