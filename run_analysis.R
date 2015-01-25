#load dplyr library
library(dplyr)

#Will download and unzip data set if it does not exist already in the working directory
if(!file.exists("UCI HAR Dataset")){
    fileURL <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
    #download zip to working directory
    download.file(fileURL, destfile = "./SamsungAccel.zip", method = "curl")
    #Unzip to working directory
    unzip("./SamsungAccel.zip", exdir = "./")
}

##Read in all needed files for analysis
#read in features.txt
features <- read.table("./UCI HAR Dataset/features.txt")
# remove the first column which was just a count
features[,1] <-NULL 
#read in activity_labels.txt
activityLabel <- read.table("./UCI HAR Dataset/activity_labels.txt")
#reads in three .txt files from test folder
subjTest <- read.table("./UCI HAR Dataset/test/subject_test.txt")
xTest <- read.table("./UCI HAR Dataset/test/X_test.txt")
yTest <- read.table("./UCI HAR Dataset/test/y_test.txt")
#reads in three .txt files from train folder
subjTrain <- read.table("./UCI HAR Dataset/train/subject_train.txt")
xTrain <- read.table("./UCI HAR Dataset/train/X_train.txt")
yTrain <- read.table("./UCI HAR Dataset/train/y_train.txt")

#row bind xTrain and xTest into one data frame then ...
xTable <- rbind(xTrain, xTest)
#use features data frame as labels for our new table(xTable)
names(xTable) <- features$V2

#subset columns that only contain either mean or std and put into new a new table
xTableNew <- subset(xTable, select = grep("mean\\(\\)|std\\(\\)", names(xTable), ignore.case = TRUE))

#row bind subjTrain and subjTest into one data frame then ...
subjTable <- rbind(subjTrain, subjTest)
#add column name
names(subjTable) <- c("SubjectID")

#row bind yTrain and yTest into one data frame then ...
yTable <- rbind(yTrain, yTest)
#add column name
names(yTable) <- c("V1")

#give names to columns
names(activityLabel) <- c("V1", "Activity")

#combine all tables together
totalTable <- cbind(subjTable, yTable)
totalTable <- cbind(totalTable, xTableNew)

#merge our new yTable and activityLabel by "V1" with no sorting then ...
testTable <- merge(totalTable, activityLabel, by = "V1", sort = FALSE)

#tidy up features table to remove unwanted chars "(" ")" "-" "BodyBody" and replace 
#with something meaningful
names(testTable) <- gsub("\\(\\)","", names(testTable))
names(testTable) <- gsub("-", "", names(testTable))
names(testTable) <- gsub(" ", "", names(testTable))
names(testTable) <- gsub("mean", "Mean", names(testTable))
names(testTable) <- gsub("std", "Std", names(testTable))
names(testTable) <- gsub("BodyBody", "Body", names(testTable))

#group table by the subject ID and activity
groupTable <- group_by(testTable, SubjectID, Activity)
#make tidy data set with average of each variable for each activity and each subject
tidyTable <- summarise_each(groupTable, funs(mean))

#remove V1 column
tidyTable$V1 <- NULL

#write a text file that contains the tidy data set to working directory
write.table(tidyTable, "tidyTable.txt", row.names = FALSE)
