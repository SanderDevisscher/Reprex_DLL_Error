library(reprex)
library(tidyverse)

path <- tempdir()
print(path)
fn <- paste(path, "\\test.csv", sep="")

write_csv(iris, fn)
test_iris <- as.data.frame(read_csv(fn))

