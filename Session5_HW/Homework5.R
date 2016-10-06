# Origin: Code for homework 5
# Filename: HW5.R
# Author: Augustin Dao
# Date created: 06/10/16
# Last modified: 06/10/16

#Create a new package
library(devtools)
dir <- '~/Documents/Programming/ProgCourse/Session5_HW'
name <- 'PackageAD'

#setwd(dir)
#package.skeleton(name)

#Set up function documentation
setwd(paste(dir,name, sep = "/"))
document()

#Install package
setwd(dir)
install('PackageAD')
?random_draw

#Build package
setwd(paste(dir,name, sep = "/"))
build()
