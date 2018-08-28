a=1:3
b=2:5
seq(1,3)
seq(3)
seq(1,2,by=0.1)
seq(1,3,0.5)
seq(1,3,length.out=4)
rep(1:4,3)
rep(1:4,each=2)
rep(c(7,9,3),1:3)
a<-c(2,3,1,4)
length(a)
rev(a)
a[2]
a[1:2]
a[-1]
a[-c(1,2)]
a[a<3]
which(a==3)
a>1
a <- letters[1:3]
b<-LETTERS[1:3]
b
c<-month.abb[1:6]
c
d<-month.name[1:12]
d


#MATRIKS

matrix(1:12,nrow=3)
matrix(1:12,nrow=3,byrow=T)
matrix(1,nrow=2,ncol=2)
matrix(1:12,3,4)
matrix(0,nrow=5,ncol=5)
x=1:3
y=4:6
rbind(x,y)
x=matrix(1:10,2,5)
col(x)
row(x)
dim (x)
x[1,2]
x[1:2,3:5]
sum(x)
prod(x)
colSums(x)
rowSums(x)
rowMeans(x)
colMeans(x)


#operasi matriks
#DATAFRAME
myframe[1,]
age<-c(10,20,15,43,76,41,25,46)
sex<-factor(c("m","f","m","f","m","f",'m","f"))
Sibblings<-c(2,5,8,3,6,)
myframe<-cdata.frame(Age,Sex,Sibblings)
myframe

age<-c(10,20,15,43,76,41,25,46)
sex<-factor(c("m","f","m","f","m","f",'m","f"))
Sibblings<-c(2,5,8,3,6,8,9,8)
myframe<-cdata.frame(Age,Sex,Sibblings)
myframe

age<-c(10,20,15,43,76,41,25,46)
