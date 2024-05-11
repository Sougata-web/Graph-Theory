library("igraph")
x=NULL
y=NULL
c=1
fn=function(n){
  for( i in 1:n){
    print(i)
  }
}

for(i in seq(1,100,10)){
  a=Sys.time()
  fn(i)
  b=Sys.time()
  x[c]=i
  y[c]=(b-a)
  c=c+1
}
plot(x,y)