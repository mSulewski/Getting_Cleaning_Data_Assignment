#CodeBook for Getting and Cleaning Data Project

##Dataset collected from the Samsung Galaxy S smartphone

----------

The CodeBook contains a description of the variables found in the tidy data set, the data, as well as the transformations done to clean up the data.

###Variables:

subjectID

* Range is 1 to 30, it identifies the subject who performed the activity.

activity

* Activity that the subject performs.
    1. WALKING
    2. WALKING_UPSTAIRS
    3. WALKING_DOWNSTAIRS
    4. SITTING
    5. STANDING
    6. LAYING

tBodyAccMeanX

* The mean of the time domain X-axial body linear acceleration.
* Obtained from accelerometer.

tBodyAccMeanY

* The mean of the time domain Y-axial body linear acceleration.
* Obtained from accelerometer.

tBodyAccMeanZ

* The mean of the time domain Z-axial body linear acceleration.
* Obtained from accelerometer.

tBodyAccStdX

* The standard deviation of the time domain X-axial body linear acceleration.
* Obtained from accelerometer.

tBodyAccStdY

* The standard deviation of the time domain Y-axial body linear acceleration.
* Obtained from accelerometer.

tBodyAccStdZ

* The standard deviation of the time domain Z-axial body linear acceleration.
* Obtained from accelerometer.

tGravityAccMeanX

* The mean of the time domain X-axial gravity acceleration.
* Obtained from accelerometer.

tGravityAccMeanY

* The mean of the time domain Y-axial gravity acceleration.
* Obtained from accelerometer.

tGravityAccMeanZ

* The mean of the time domain Z-axial gravity acceleration.
* Obtained from accelerometer.

tGravityAccStdX

* The standard deviation of the time domain X-axial gravity acceleration.
* Obtained from accelerometer.

tGravityAccStdY

* The standard deviation of the time domain Y-axial gravity acceleration.
* Obtained from accelerometer.

tGravityAccStdZ

* The standard deviation of the time domain Z-axial gravity acceleration.
* Obtained from accelerometer.

tBodyAccJerkMeanX

* The mean of the jerk signal from the time domain X-axial body linear acceleration.
* Derived in time.

tBodyAccJerkMeanY

* The mean of the jerk signal from the time domain Y-axial body linear acceleration.
* Derived in time.

tBodyAccJerkMeanZ

* The mean of the jerk signal from the time domain Z-axial body linear acceleration.
* Derived in time.

tBodyAccJerkStdX

* The standard deviation of the jerk signal from the time domain X-axial body linear acceleration.
* Derived in time.

tBodyAccJerkStdY

* The standard deviation of the jerk signal from the time domain Y-axial body linear acceleration.
* Derived in time.

tBodyAccJerkStdZ

* The standard deviation of the jerk signal from the time domain Z-axial body linear acceleration.
* Derived in time.

tBodyGyroMeanX

* The mean of the time domain X-axial body angular velocity.
* Obtained from gyroscope.

tBodyGyroMeanY

* The mean of the time domain Y-axial body angular velocity.
* Obtained from gyroscope.

tBodyGyroMeanZ

* The mean of the time domain Z-axial body angular velocity.
* Obtained from gyroscope.

tBodyGyroStdX

* The standard deviation of the time domain X-axial body angular velocity.
* Obtained from gyroscope.

tBodyGyroStdY

* The standard deviation of the time domain Y-axial body angular velocity.
* Obtained from gyroscope.

tBodyGyroStdZ

* The standard deviation of the time domain Z-axial body angular velocity.
* Obtained from gyroscope.

tBodyGyroJerkMeanX

* The mean of the jerk signal from the time domain X-axial body angular velocity.
* Derived in time.

tBodyGyroJerkMeanY

* The mean of the jerk signal from the time domain Y-axial body angular velocity.
* Derived in time.

tBodyGyroJerkMeanZ

* The mean of the jerk signal from the time domain Z-axial body angular velocity.
* Derived in time.

tBodyGyroJerkStdX

* The standard deviation of the jerk signal from the time domain X-axial body angular velocity.
* Derived in time.

tBodyGyroJerkStdY

* The standard deviation of the jerk signal from the time domain Y-axial body angular velocity.
* Derived in time.

tBodyGyroJerkStdZ

* The standard deviation of the jerk signal from the time domain Z-axial body angular velocity.
* Derived in time.

tBodyAccMagMean

* The mean of the magnitude of the time domain body linear acceleration. 		
* Calculated using the Euclidean norm.

tBodyAccMagStd

* The standard deviation of the magnitude of the time domain body linear acceleration. 		
* Calculated using the Euclidean norm.
	
tGravityAccMagMean

* The mean of the magnitude of the time domain gravity acceleration.
* Calculated using the Euclidean norm.
	
tGravityAccMagStd

* The standard deviation of the magnitude of the time domain gravity acceleration.
* Calculated using the Euclidean norm.

tBodyAccJerkMagMean

* The mean of the magnitude of the jerk signal from the time domain body linear acceleration.
* Calculated using the Euclidean norm.

tBodyAccJerkMagStd

* The standard deviation of the magnitude of the jerk signal from the time domain body linear acceleration.
* Calculated using the Euclidean norm.

tBodyGyroMagMean

* The mean of the magnitude of the time domain body angular velocity.
* Calculated using the Euclidean norm.

tBodyGyroMagStd

* The standard deviation of the magnitude of the time domain body angular velocity.
* Calculated using the Euclidean norm.

tBodyGyroJerkMagMean

* The mean of the magnitude of the jerk signal from the time domain body angular velocity.
* Calculated using the Euclidean norm.

tBodyGyroJerkMagStd

* The standard deviation of the magnitude of the jerk signal from the time domain body angular velocity.
* Calculated using the Euclidean norm.

fBodyAccMeanX

* The mean of the frequency domain X-axial body linear acceleration.
* Obtained by applying a Fast Fourier Transformation.

fBodyAccMeanY

* The mean of the frequency domain Y-axial body linear acceleration.
* Obtained by applying a Fast Fourier Transformation.

fBodyAccMeanZ

* The mean of the frequency domain Z-axial body linear acceleration.
* Obtained by applying a Fast Fourier Transformation.

fBodyAccStdX

* The standard deviation of the frequency domain X-axial body linear acceleration.
* Obtained by applying a Fast Fourier Transformation.

fBodyAccStdY

* The standard deviation of the frequency domain Y-axial body linear acceleration.
* Obtained by applying a Fast Fourier Transformation.

fBodyAccStdZ

* The standard deviation of the frequency domain Z-axial body linear acceleration.
* Obtained by applying a Fast Fourier Transformation.

fBodyAccJerkMeanX

* The mean of the jerk signal from the frequency domain X-axial body linear acceleration.
* Obtained by applying a Fast Fourier Transformation.

fBodyAccJerkMeanY

* The mean of the jerk signal from the frequency domain Y-axial body linear acceleration.
* Obtained by applying a Fast Fourier Transformation.

fBodyAccJerkMeanZ

* The mean of the jerk signal from the frequency domain Z-axial body linear acceleration.
* Obtained by applying a Fast Fourier Transformation.

fBodyAccJerkStdX

* The standard deviation of the jerk signal from the frequency domain X-axial body linear acceleration.
* Obtained by applying a Fast Fourier Transformation.

fBodyAccJerkStdY

* The standard deviation of the jerk signal from the frequency domain Y-axial body linear acceleration.
* Obtained by applying a Fast Fourier Transformation.

fBodyAccJerkStdZ

* The standard deviation of the jerk signal from the frequency domain Z-axial body linear acceleration.
* Obtained by applying a Fast Fourier Transformation.

fBodyGyroMeanX

* The mean of the frequency domain X-axial body angular velocity.
* Obtained by applying a Fast Fourier Transformation.

fBodyGyroMeanY

* The mean of the frequency domain Y-axial body angular velocity.
* Obtained by applying a Fast Fourier Transformation.

fBodyGyroMeanZ

* The mean of the frequency domain Z-axial body angular velocity.
* Obtained by applying a Fast Fourier Transformation.

fBodyGyroStdX

* The standard deviation of the frequency domain X-axial body angular velocity.
* Obtained by applying a Fast Fourier Transformation.

fBodyGyroStdY

* The standard deviation of the frequency domain Y-axial body angular velocity.
* Obtained by applying a Fast Fourier Transformation.

fBodyGyroStdZ

* The standard deviation of the frequency domain Z-axial body angular velocity.
* Obtained by applying a Fast Fourier Transformation.

fBodyAccMagMean

* The mean of the magnitude of the frequency domain body linear acceleration.
* Obtained by applying a Fast Fourier Transformation.

fBodyAccMagStd

* The standard deviation of the magnitude of the frequency domain body linear acceleration. 		
* Obtained by applying a Fast Fourier Transformation.

fBodyAccJerkMagMean

* The mean of the magnitude of the jerk signal from the frequency domain body linear acceleration.
* Obtained by applying a Fast Fourier Transformation.

fBodyAccJerkMagStd

* The standard deviation of the magnitude of the jerk signal from the frequency domain body linear acceleration.
* Obtained by applying a Fast Fourier Transformation.

fBodyGyroMagMean

* The mean of the magnitude of the frequency domain body angular velocity.
* Obtained by applying a Fast Fourier Transformation.

fBodyGyroMagStd

* The standard deviation of the magnitude of the frequency domain body angular velocity.
* Obtained by applying a Fast Fourier Transformation.

fBodyGyroJerkMagMean

* The mean of the magnitude of the jerk signal from the frequency domain body angular velocity.
* Obtained by applying a Fast Fourier Transformation.

fBodyGyroJerkMagStd

* The standard deviation of the magnitude of the jerk signal from the frequency domain body angular velocity.
* Obtained by applying a Fast Fourier Transformation.
    
###Data:

Looking at the raw data there were originally 561 variables. All of these were not necessary for analysis; the majority were discarded due to not containing the mean or standard deviation estimates. In total, this removed 475 variables. This however was not the final number of variables found in the tidy data set. Some variables included looking at the mean frequency, `meanFreq`, or the weighted average of the frequency components to obtain a mean frequency. These were removed from the final tidy data set since we are only looking for the mean for each measurement not mean frequency. This removes another 13 variables from the data set. Finally, all the angle variables were excluded from the final data set due to the values being the angle between two vectors. These did contain mean vectors such as `angle(X,gravityMean)` but the result was not a mean, it was an angle. For this reason they are not in the final tidy data set. This leaves a final total of 66 variables in the final tidy data set, 68 including the subjectID and activity for the number ID of the subject and what activity was being performed repectively.

###Transformations:

The first thing performed to try to rename the variables to something more descriptive was to remove any characters that could be illegal. This included `(` `)` and `-`. In addition, all spaces were removed and any new word, other than the first character, was capitalized to follow `camelCase`. If any variable names happened to have duplicate variable names like `BodyBody` they were fixed to only have one: `Body`. I left both `t` rather than switching it to `time` and `f` rather than switching to `freq` or `frequency` since I personally do not like variable names to be too long. Looking at the description for each variable show that only time and frequency domain signals were captured so it is easier to see that `t` stands for `time` and `f` stands for `frequency`. However if more signals were used I'd potentially use longer words to decrease confusion especially if they started with the same letter.