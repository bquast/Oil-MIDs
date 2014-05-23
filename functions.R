# functions

# the function to lookup country abbreviations
midip.country <- function(lookup) {
  a <- unique(midip[which(midip$DispNum3 == lookup),]$StAbb)
  print(a, max.levels=0)
}