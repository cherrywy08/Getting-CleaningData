## Human Activity Recognition Using Smartphones Data Set

**Data Set Information:**

The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The average of each feature vector for each activity and each subject are provided in the dataset.

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain. 

**Data Dictionary**

**ActivityLevel** 
Description: Activity names
Range: There are six activities: WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING

**Subject** 
Description: Subject ID
Range: there are 30 subjects in the experiment.

**tBodyAcc-mean()-X** 
Description: The average of the mean value of the body acceleration signals in X dimension for the subject and the activity
Unit: metre per second squared

**tBodyAcc-mean()-Y**
Description: The average of the mean value of the body acceleration signals in Y dimension for the subject and the activity
Unit: metre per second squared

**tBodyAcc-mean()-Z**
Description: The average of the mean value of the body acceleration signals in Z dimension for the subject and the activity
Unit: metre per second squared

**tBodyAcc-std()-X**
Description: The average of the standard deviation of the body acceleration signals in X dimension for the subject and the activity
Unit: metre per second squared

**tBodyAcc-std()-Y**
Description: The average of the standard deviation of the body acceleration signals in Y dimension for the subject and the activity
Unit: metre per second squared

**tBodyAcc-std()-Z**
Description: The average of the standard deviation of the body acceleration signals in Z dimension for the subject and the activity
Unit: metre per second squared

**tGravityAcc-mean()-X**
Description: The average of the mean value of the gravity acceleration signals in X dimension for the subject and the activity
Unit: metre per second squared

**tGravityAcc-mean()-Y**
Description: The average of the mean value of the gravity acceleration signals in Y dimension for the subject and the activity
Unit: metre per second squared

**tGravityAcc-mean()-Z**
Description: The average of the mean value of the gravity acceleration signals in Z dimension for the subject and the activity
Unit: metre per second squared

**tGravityAcc-std()-X**
Description: The average of the standard deviation of the gravity acceleration signals in X dimension for the subject and the activity
Unit: metre per second squared

**tGravityAcc-std()-Y**
Description: The average of the standard deviation of the gravity acceleration signals in Y dimension for the subject and the activity
Unit: metre per second squared

**tGravityAcc-std()-Z**
Description: The average of the standard deviation of the gravity acceleration signals in Z dimension for the subject and the activity
Unit: metre per second squared

**tBodyAccJerk-mean()-X**
Description: The average of the mean value of the body linear acceleration Jerk signals in X dimension for the subject and the activity
Unit: metre per second squared

**tBodyAccJerk-mean()-Y**
Description: The average of the mean value of the body linear acceleration Jerk signals in Y dimension for the subject and the activity
Unit: metre per second squared

**tBodyAccJerk-mean()-Z**
Description: The average of the mean value of the body linear acceleration Jerk signals in Z dimension for the subject and the activity
Unit: metre per second squared

**tBodyAccJerk-std()-X**
Description: The average of the standard deviation of the body linear acceleration Jerk signals in X dimension for the subject and the activity
Unit: metre per second squared

**tBodyAccJerk-std()-Y**
Description: The average of the standard deviation of the body linear acceleration Jerk signals in Y dimension for the subject and the activity
Unit: metre per second squared

**tBodyAccJerk-std()-Z**
Description: The average of the standard deviation of the body linear acceleration Jerk signals in Z dimension for the subject and the activity
Unit: metre per second squared

**tBodyGyro-mean()-X**
Description: The average of the mean value of the body angular velocity signals in X dimension for the subject and the activity
Unit: radians per second

**tBodyGyro-mean()-Y**
Description: The average of the mean value of the body angular velocity signals in Y dimension for the subject and the activity
Unit: radians per second

**tBodyGyro-mean()-Z**
Description: The average of the mean value of the body angular velocity signals in Z dimension for the subject and the activity
Unit: radians per second

**tBodyGyro-std()-X**
Description: The average of the standard deviation of the body angular velocity signals in X dimension for the subject and the activity
Unit: radians per second

**tBodyGyro-std()-Y**
Description: The average of the standard deviation of the body angular velocity signals in Y dimension for the subject and the activity
Unit: radians per second

**tBodyGyro-std()-Z**
Description: The average of the standard deviation of the body angular velocity signals in Z dimension for the subject and the activity
Unit: radians per second

**tBodyGyroJerk-mean()-X**
Description: The average of the mean value of the body angular velocity Jerk signals in X dimension for the subject and the activity
Unit: radians per second

**tBodyGyroJerk-mean()-Y**
Description: The average of the mean value of the body angular velocity Jerk signals in Y dimension for the subject and the activity
Unit: radians per second

**tBodyGyroJerk-mean()-Z**
Description: The average of the mean value of the body angular velocity Jerk signals in Z dimension for the subject and the activity
Unit: radians per second

**tBodyGyroJerk-std()-X**
Description: The average of the standard deviation of the body angular velocity Jerk signals in X dimension for the subject and the activity
Unit: radians per second

**tBodyGyroJerk-std()-Y**
Description: The average of the standard deviation of the body angular velocity Jerk signals in Y dimension for the subject and the activity
Unit: radians per second

**tBodyGyroJerk-std()-Z**
Description: The average of the standard deviation of the body angular velocity Jerk signals in Z dimension for the subject and the activity
Unit: radians per second

**tBodyAccMag-mean()**
Description: The average of the mean value of the magnitude of the three-dimensional body acceleration signals for the subject and the activity
Unit: metre per second squared

**tBodyAccMag-std()**
Description: The average of the standard deviation of the magnitude of the three-dimensional body acceleration signals for the subject and the activity
Unit: metre per second squared

**tGravityAccMag-mean()**
Description: The average of the mean value of the magnitude of the three-dimensional gravity acceleration signals for the subject and the activity
Unit: metre per second squared

**tGravityAccMag-std()**
Description: The average of the standard deviation of the magnitude of the three-dimensional gravity acceleration signals for the subject and the activity
Unit: metre per second squared

**tBodyAccJerkMag-mean()**
Description: The average of the mean value of the magnitude of the three-dimensional body acceleration Jerk signals for the subject and the activity
Unit: metre per second squared

**tBodyAccJerkMag-std()**
Description: The average of the standard deviation of the magnitude of the three-dimensional body acceleration Jerk signals for the subject and the activity
Unit: metre per second squared

**tBodyGyroMag-mean()**
Description: The average of the mean value of the magnitude of the three-dimensional body angular velocity signals for the subject and the activity
Unit: radians per second

**tBodyGyroMag-std()**
Description: The average of the standard deviation of the magnitude of the three-dimensional body angular velocity signals for the subject and the activity
Unit: radians per second

**tBodyGyroJerkMag-mean()**
Description: The average of the mean value of the magnitude of the three-dimensional body angular velocity Jerk signals for the subject and the activity
Unit: radians per second

**tBodyGyroJerkMag-std()**
Description: The average of the standard deviation of the magnitude of the three-dimensional body angular velocity Jerk signals for the subject and the activity
Unit: radians per second



