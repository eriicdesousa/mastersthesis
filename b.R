library(edgeR)
x <- read.delim("ruiexpression.txt",row.names="EnsemblID")
treat<- factor(c("R148CO","R248CO","R348CO","R196CO","R296CO","R396CO","R148BC","R248BC","R348BC","R196BC","R296BC","R396BC"))

y <- DGEList(counts=x) 
keep <- rowSums(cpm(y)>1) >= 2 
y <- y[keep, , keep.lib.sizes=FALSE]
y <- calcNormFactors(y) 
design <- model.matrix((~0+treat))
y <- estimateDisp(y,design,robust=TRUE)
y$common.dispersion
plotMDS(y)
