# Week 4 live code 


download.file(url = "https://ndownloader.figshare.com/files/2292169", destfile = "data/portal_data_joined.csv")

surveys <- read.csv(file = "data/portal_data_joined.csv")

head(surveys)
dim(surveys)
surveys[["plot_id"]] # returns the vector inside the column plot_id
surveys["plot_id"] # returns the column plot_id as a data frame

z = list(surveys, surveys )
str(z[2]) # returns list of length 1
str(z[[2]]) # returns data frame
