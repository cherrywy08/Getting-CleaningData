Getting-CleaningData
====================

This document is to explain how run_analysis program works to generate the clean data set.

The orignal data set is downloaded from following link: "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip". Unzip the file in your working directory and run "run_analysis.R", you will be able to get the clean data set. 

The objective of the program is to:
* Merges the training and the test sets to create one data set.
* Extracts only the measurements on the mean and standard deviation for each measurement. 
* Uses descriptive activity names to name the activities in the data set
* Appropriately labels the data set with descriptive variable names. 
* Creates a second, independent tidy data set with the average of each variable for each activity and each subject. 

In the original data set, training data, testing data, activity label and subject ID are stored in separate files. Thus, we will merge the data records from different files to create the clean data set. Also, it is observed that training data and testing data do not have meaningful column titles (measurement festures), which makes them difficult for reading. In the clean data set, we will assign descriptive names to each column. Since we only need measurement on "mean" and "standard deviation", we will extract these columns from the data, and calculate the average for each activity and each subject.

Below describes how the program works line by line.

Program line 1-10:
Load "X_test.txt", "y_test.txt", "subject_test.txt", "X_train.txt", "y_train.txt", "subject_train.txt", "activity_labels.txt", "features.txt" into R.

Program line 11-12:
File "features.txt" lists all features, which should be column names of testing data (X_test.txt) and training data (X_train.txt). Therefore, assign the features as column names of testing data and training data, so that the two data sets have descriptive activity names.

Program line 14-17:
Create new variables in training and testing data set to indicate activity label (numeric format) and subject for each record.

Program line 19:
Merge training data and test data. Since the two data sets are mutually exclusive, rbind function is used.

Program line 21-25:
Extract only the measurements on the mean and standard deviation in merged data set using key words "mean" and "std". But as feature "meanFreq" also has "mean" in it but it is not the target measurement, columsn with "meanFreq" need to be filtered out.

Program line 27:
Change the numeric activity label into descriptive names.

Program line 29 - 32:
Split the merged data set according to activity label and subject. Calculate the avearge of each extracted measurement for each activity and each subject. Store the calculation result in a data frame: rows indicate subjects and activies; columns indicate features

Program line 34 - 38:
In the newly created data set, row names are combinations of subjects and activities. Create two new variables "ActivityLevel" & "Subject" in the clean data set. Extract subject ID and activity name from row names for each record, and assign them to the newly created variable.

Program line 40:
Write the clean data set into "clean_data.txt" in working directory.
