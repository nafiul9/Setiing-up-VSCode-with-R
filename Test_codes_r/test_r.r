#it ran successfully
#Install all the packages in the tidyverse by running install.packages("tidyverse")
#Run library(tidyverse) to load the core tidyverse and make it available in your current R session.
#install.packages("tidyverse")
#install.packages("ragg")
library(tidyverse)
library(ggplot2)
# Use stdout as per normal...
print("Hello, world!")
# Use plots...
plot(cars)
# Even ggplot!
qplot(wt, mpg, data = mtcars, colour = factor(cyl))