# Getting_Cleaning_Data_Assignment
##Getting and Cleaning Data Course Project
=========

This repo explains how all of the scripts work and how they are connected.  

###Introduction:
This README is for the Course Project in the Getting and Cleaning Data class Module. It is to demonstrate our gained knowledge on how to collect, work, manipulate and clean data. The end result is a tidy data set that can be used for further analysis. The data used for our analysis was obtained from the accelerometers from the Samsung Galaxy S smartphone. The link to the site where data was obtained from:

https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip
From here it can be downloaded and extracted to the working directory

###Explanation of Script:
1. Check if data set exists in working directory and if not will download and extract it
2. Read in all .txt files used in analysis.
3. Bind the Training and Test sets and use Features table as the names for the set.
4. Extract only the measurements on the mean and standard deviation
5. Bind the Training and Test Subjects sets and name it.
6. Bind the Training and Test Label sets and name it.
7. Provide names for columns in the Activity Label set.
8. Bind all sets together into one data set.
9. Adjust names of the variables in the data set to descriptive variable names.
10. Created a second independent tidy data set with the average of each variable for each activity and each subject.

###Explaination of Variables:
A greater detailed explaination of why certain variables where choosen over another are included in the CodeBook.md.

###Required R packages:
In order for run_analysis.R to work the R package dplyr must be installed. This can be installed by:

install.package("dplyr")

and loaded by:

library(dplyr)

###References:
Getting and Cleaning Data Discussion Forums
