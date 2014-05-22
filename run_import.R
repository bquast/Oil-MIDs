# import data

# import incident level data set
midi <- read.csv('MIDI_4.01.csv')
  
# import incident-participant level data set
midip <- read.csv('MIDIP_4.01.csv')

# save the workspace
save.image('imported.RData')