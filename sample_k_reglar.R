#sample k regular

library("igraph")
G3=sample_k_regular(5,6,directed = FALSE,multiple = TRUE)
plot(G3)
