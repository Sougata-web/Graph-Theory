fn=function(n){
  a=Sys.time()
  for(i in 1:n){
    print(i+1)
  }
  b=Sys.time()
  return(b-a)
}

fn2=function(n){
  y=NULL
  x=NULL
  for(i in 1:n){
    y[i]=fn(i)
    x[i]=i
  }
  plot(x,y,type="o")
}
fn2(10)
