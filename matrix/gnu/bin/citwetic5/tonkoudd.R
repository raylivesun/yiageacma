#!/usr/bin/R

s9 <- brew::brew(file = "/home/denis/app/dlang-komodo/yiageacma/matrix/gnu/bin/citwetic5/fakejv.R", 
                 output = "/home/denis/app/dlang-komodo/yiageacma/matrix/gnu/bin/citwetic5/fakejv.out", text = NULL, 
                 envir = parent.frame(n = 1), run = TRUE, 
                 parseCode = TRUE, tplParser = NULL, 
                 chdir = FALSE, extendedErrorReport = FALSE)


##clean up generated files
unlink("brew-test-1-1.eps")
unlink("brew-test-1-2.eps")
unlink("brew-test-1.tex")


## clean up generated files
unlink("brew-test-2.html")

## Various ways to print R output 
library(datasets)

## Using the sparser argument
tParse <- function(text) paste('Got this: <',text,'>\n',sep='',collapse='')
rm(tParse)

