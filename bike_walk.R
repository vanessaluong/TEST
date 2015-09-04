bike = twListToDF(searchTwitter("bike", n=2500,geocode="34.0204989,-118.4117325,50mi" ))
walk = twListToDF(searchTwitter("walk", n=2500,geocode="34.0204989,-118.4117325,50mi" ))

tweetdata = rbind(bike,walk)
