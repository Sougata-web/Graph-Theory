#plotting empty graph

library("igraph")
G0=make_empty_graph(10,directed=FALSE)

plot(G0)

#adding edges
G1=add_edges(G0,c(2,5,5,4,4,2,9,9),color="blue")
plot(G1)