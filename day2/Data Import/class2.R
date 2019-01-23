numeric <- c(1,2,3,4)

character <- c("Hello","World")

people = data.frame(Name=c("A","B","C"),Age=c(20,21,22),Score=c(0.5,0.2,0.3))

print(people$Name)
print(people[3,2])

retail = read.csv("E:/RFile/day2/Data Import/retail.csv", header = TRUE,  sep=",", stringsAsFactors=FALSE)
str(retail)

head(retail,20)
nrow(retail)
dim(retail)