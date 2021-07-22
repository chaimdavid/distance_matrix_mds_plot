dm<-read.delim("distance-matrix.tab", header=T, sep="\t", row.names=1)
prof<-cmdscale(dm)
x<-prof[,1]
y<-prof[,2]
plot(x,y)
text(x, y, rownames(dm), cex = 0.6,pos=1)
