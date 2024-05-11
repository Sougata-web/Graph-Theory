#make full graph
library("igraph")
#G1=make_full_graph(10,directed = FALSE)
#G2=make_star(10,mode="undirected",center = 1)
#G3=make_ring(9)
#G4=union(G2,G3)
makewheel=function(n){
  G5=make_star((n+1),mode="undirected",center=(n+1))
  G6=make_ring(n)
  G7=union(G5,G6)
  plot(G7)
}
makewheel(5)
