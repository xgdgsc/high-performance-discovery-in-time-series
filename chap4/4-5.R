x<-c(0,5,8,11,11,8,5,0,-4,-7,-8,-7,-5,-2,1,3,3,2,0,-3)
y<-c(0,5,8,10,9,6,2,-1,-1,0,3,7,9,10,7,3,-2,-7)
ldtw2=dtw(x,y,window.type="sakoechiba",window.size=2)
d2=ldtw2$distance
plot(ldtw2)
ldtw5=dtw(x,y,window.type="sakoechiba",window.size=5)
d5=ldtw5$distance
plot(ldtw5)