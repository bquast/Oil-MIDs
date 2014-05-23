# analysis

# load the datasets
load("~/Oil-MIDs/midi.2002.2010.RData")
load("~/Oil-MIDs/midip.2002.2010.RData")

# inspect the data
View(midi)
View(midip)
ls(midi)
ls(midip)


### A short lookup script ###
# load the functions
source("functions.R")

# an example
midip.country(4345)