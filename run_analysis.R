# analysis

# inspect the data
View(midi)
View(midip)
ls(midi)
ls(midip)

# subset for relevant years > 2002
midi <- subset(midi, StYear >= 2002)
midip <- subset(midip, StYear >= 2002)


### A short lookup script ###

# Incident level ##
# put the disput number that you want to look up between the apostrophes 
lookupMIDI <- '4345'

# now run the function below
# the lookup function
midi[which(midi$DispNum3 == lookupMIDI),]

## Incident-Participant level ##
# put the disput number that you want to look up between the apostrophes 
lookupMIDIP <- '4345'

# now run the function below
# the lookup function
midip[which(midip$DispNum3 == lookupMIDIP),]

# save
save(midi, file = 'midi.2002.2010.RData')
save(midip, file = 'midip.2002.2010.RData')
