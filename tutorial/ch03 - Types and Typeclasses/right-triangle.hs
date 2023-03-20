getRightTriangle :: [(Integer, Integer, Integer)]
getRightTriangle = [ (a,b,c) | c<-[1,2..10],b<-[1,2..c],a<-[1,2..b],a^2+b^2==c^2]
