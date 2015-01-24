fileURL <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
#temp <- tempfile()
#download zip to working directory
download.file(fileURL, destfile = "./SamsungAccel.zip", method = "curl")

#Unzip to working directory
unzip("./SamsungAccel.zip", exdir = "./")

#data <- read.table(unzip("./SamsungAccel.zip", exdir = "./"))
do <- function(){
    setwd("./UCI HAR Dataset")
}

#read in features.txt
features <- read.table("features.txt")
features[,1] <-NULL # remove the first column which was just a count
#read in activity_labels.txt
activityLabel <- read.table("activity_labels.txt")

#tidy up features table to remove unwanted chars "(" ")" "-"
features$V2 <- gsub("\\(\\)","", features$V2)
features$V2 <- gsub("-", "", features$V2)
features$V2 <- gsub(" ", "", features$V2)
features$V2 <- gsub("mean", "Mean", features$V2)
features$V2 <- gsub("std", "Std", features$V2)

#reads in three .txt files from test folder
subjTest <- read.table("./test/subject_test.txt")
xTest <- read.table("./test/X_test.txt")
yTest <- read.table("./test/y_test.txt")

#reads in three .txt files from train folder
subjTrain <- read.table("./train/subject_train.txt")
xTrain <- read.table("./train/X_train.txt")
yTrain <- read.table("./train/y_train.txt")

#row bind xTrain and xTest into one data frame then ...
xTable <- rbind(xTrain, xTest)
#use features data frame as labels for our new table(xTable)
names(xTable) <- features$V2

#subset columns that only contain either mean or std and put into new a new table
xTableNew <- subset(xTable, select = grep("mean|std", names(xTable), ignore.case = TRUE))

#row bind subjTrain and subjTest into one data frame then ...
subjTable <- rbind(subjTrain, subjTest)
#add column name
names(subjTable) <- c("SubjectID")

names(activityLabel) <- c("V1", "Activity")

#row bind yTrain and yTest into one data frame then ...
yTable <- rbind(yTrain, yTest)
#add column name
names(yTable) <- c("V1")

#combine all tables together
totalTable <- cbind(subjTable, yTable)
totalTable <- cbind(totalTable, xTableNew)

#merge our new yTable and activityLabel by "V1" with no sorting then ...
testTable <- merge(totalTable, activityLabel, by = "V1", sort = FALSE)
#remove V1 column then ...
#yActTable[,1] <- NULL


#group table by the subject ID and activity
groupTable <- group_by(testTable, SubjectID, Activity)
#make tidy data set with average of each variable for each activity and each subject
tidyTable <- summarise_each(groupTable, funs(mean))