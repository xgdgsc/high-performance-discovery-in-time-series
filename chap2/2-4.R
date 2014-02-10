ts<-c(1,3,5,7,4,1,5,12,17)
tsd=dwt(ts,filter="d2") #wavelet package
idwt(tsd)