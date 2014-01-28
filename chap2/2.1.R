x <- 1:201
rwalk <- cumsum(c(0,sample(c(-1,1),200,prob=c(0.5,0.5),rep=T)))
plot(x,rwalk,type="l",col="red")
y=fft(rwalk,inverse=FALSE)
par(new=TRUE)
plot(x,Re(y),col="green")
par(new=TRUE)
plot(x,Im(y),col="blue")