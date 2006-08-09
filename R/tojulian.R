"tojulian" <-
function(x) {
        v<-strptime(as.character(x),  "%m/%d/%Y")
        return(julian(as.POSIXlt(v)))
}
