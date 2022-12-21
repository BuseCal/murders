url<-"https://raw.githubusercontent.com/rafalab/dslabs/master/inst/extdata/murders.csv"
dest_file <- "data/murders.csv" #use relative path in your R code
download.file(url, destfile=dest_file)
