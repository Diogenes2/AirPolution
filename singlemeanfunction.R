## this is my attempt at the mean for the different pollutants for just one data set. After this I will do all data sets in one function.
returnsinglemean <- function(directory, pollutant, id) {
       
        
        file.copy(directory, "~/R AND GITHUB AND EVERYTHING/R/Projects/Air Polution")
        unzip("~/R AND GITHUB AND EVERYTHING/R/Projects/Air Polution/specdata.zip", exdir = "~/R AND GITHUB AND EVERYTHING/R/Projects/Air Polution/zipfiles")
        q <- read.csv("~/R AND GITHUB AND EVERYTHING/R/Projects/Air Polution/zipfiles/specdata/001.csv")
        r <- q[i = 1:2000, j = 2]
        w <- q[i = 1:2000, j = 3]
        s <- r[!is.na(r)]
        t <- w[!is.na(w)]
                if (pollutant == "p")
                       k <- mean(s)
                
                 else
                        k <- mean(t)
        return(k)
                        
        
}
##pollutant mean <- function(directory, pollutant, id = 1:332) {


#file.copy(directory, "~/R AND GITHUB AND EVERYTHING/R/Projects/Air Polution")
#unzip("~/R AND GITHUB AND EVERYTHING/R/Projects/Air Polution/specdata.zip", exdir = "~/R AND GITHUB AND EVERYTHING/R/Projects/Air Polution/zipfiles")
#q <- read.csv("~/R AND GITHUB AND EVERYTHING/R/Projects/Air Polution/zipfiles/specdata/001.csv")
#r <- q[i = 1:10000, j = 2]
#w <- q[i = 1:10000, j = 3]
#s <- r[!is.na(r)]
#t <- w[!is.na(w)]
#       if (pollutant == "sulfate")
#               k <- mean(s)

#               if (pollutant == "nitrate")
#               k <- mean(t)
#
#               else
                print("pollutant entry error")

#return(k)


