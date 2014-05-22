# run the downloads COW MIDS 4.01

# codebook
file.url <- 'http://www.correlatesofwar.org/COW2%20Data/MIDs/MII_v4.0_Codebook.pdf'
file.dest <- 'MII_v4.0_Codebook.pdf'
download.file( file.url, file.dest )

# incident level data set
file.url <- 'http://www.correlatesofwar.org/COW2%20Data/MIDs/MIDI_4.01.csv'
file.dest <- 'MIDI_4.01.csv'
download.file( file.url, file.dest )

# incident-participant level data set
file.url <- 'http://www.correlatesofwar.org/COW2%20Data/MIDs/MIDIP_4.01.csv'
file.dest <- 'MIDIP_4.01.csv'
download.file( file.url, file.dest )