x=NULL
y=NULL

for(i in 1:100){
  x[i]=i
  a=Sys.time()
  c=sqrt(i)
  b=Sys.time()
  y[i]=b-a
}
plot(x,y,type='p')