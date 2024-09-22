library("breakaway")

input <- function(inputfile) {
mydata <<-  read.csv(inputfile)
mydata <<- mydata[,-1]
}

run <- function() {}

output <- function(outputfile) {
print(breakaway(mydata, plot = FALSE, output = FALSE, answers = TRUE))
}
