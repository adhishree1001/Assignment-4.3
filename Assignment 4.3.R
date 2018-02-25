#1. States = rownames(US Arrests) 
States = rownames(USArrests)
States

#Get states names with 'w'. 
grep("w", States, value = TRUE)

#Get states names with 'W'. 
grep("W", States, value = TRUE)

#2. Prepare a Histogram of the number of characters in each US state. 
count <- nchar(States)
count 
Histogram <- hist(count , xlab = "No Of characters" ,  ylab = "Frequency" , main = "Histogram of no of characters in each US state"  )

