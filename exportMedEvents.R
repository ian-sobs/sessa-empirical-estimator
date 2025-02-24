library(AdhereR)
head(med.events)
write.table(med.events, file="med-events.csv", quote=FALSE, sep="\t", row.names=FALSE, col.names=TRUE)