#CodeBook for Getting and Cleaning Data Project

##Dataset collected from the Samsung Galaxy S smartphone
===========
The CodeBook contains a description of the variables found in the tidy data set, the data, as well as the transformations done to clean up the data.

###Variables:

SubjectID
    Range is 1 to 30, it identifies the subject who performed the activity.

Activity
	Activity that the subject performs.
    	WALKING
        WALKING_UPSTAIRS
    	WALKING_DOWNSTAIRS
    	SITTING
        STANDING
        LAYING

tBodyAccMeanX
	The mean of the time domain X-axial body linear acceleration.
	Obtained from accelerometer.

tBodyAccMeanY
	The mean of the time domain Y-axial body linear acceleration.
	Obtained from accelerometer.

tBodyAccMeanZ
	The mean of the time domain Z-axial body linear acceleration.
	Obtained from accelerometer.

tBodyAccStdX
	The standard deviation of the time domain X-axial body linear acceleration.
	Obtained from accelerometer.

tBodyAccStdY
	The standard deviation of the time domain Y-axial body linear acceleration.
	Obtained from accelerometer.

tBodyAccStdZ
	The standard deviation of the time domain Z-axial body linear acceleration.
	Obtained from accelerometer.

tGravityAccMeanX
	The mean of the time domain X-axial gravity acceleration.
	Obtained from accelerometer.

tGravityAccMeanY
	The mean of the time domain Y-axial gravity acceleration.
	Obtained from accelerometer.

tGravityAccMeanZ
	The mean of the time domain Z-axial gravity acceleration.
	Obtained from accelerometer.

tGravityAccStdX
	The standard deviation of the time domain X-axial gravity acceleration.
	Obtained from accelerometer.

tGravityAccStdY
	The standard deviation of the time domain Y-axial gravity acceleration.
	Obtained from accelerometer.

tGravityAccStdZ
	The standard deviation of the time domain Z-axial gravity acceleration.
	Obtained from accelerometer.

tBodyAccJerkMeanX
	The mean of the jerk signal from the time domain X-axial body linear acceleration.
	Derived in time.

tBodyAccJerkMeanY
	The mean of the jerk signal from the time domain Y-axial body linear acceleration.
	Derived in time.

tBodyAccJerkMeanZ
	The mean of the jerk signal from the time domain Z-axial body linear acceleration.
	Derived in time.

tBodyAccJerkStdX
	The standard deviation of the jerk signal from the time domain X-axial body linear acceleration.
	Derived in time.

tBodyAccJerkStdY
	The standard deviation of the jerk signal from the time domain Y-axial body linear acceleration.
	Derived in time.

tBodyAccJerkStdZ
	The standard deviation of the jerk signal from the time domain Z-axial body linear acceleration.
	Derived in time.

tBodyGyroMeanX
	The mean of the time domain X-axial body angular velocity.
	Obtained from gyroscope.

tBodyGyroMeanY
	The mean of the time domain Y-axial body angular velocity.
	Obtained from gyroscope.

tBodyGyroMeanZ
	The mean of the time domain Z-axial body angular velocity.
	Obtained from gyroscope.

tBodyGyroStdX
	The standard deviation of the time domain X-axial body angular velocity.
	Obtained from gyroscope.

tBodyGyroStdY
	The standard deviation of the time domain Y-axial body angular velocity.
	Obtained from gyroscope.

tBodyGyroStdZ
	The standard deviation of the time domain Z-axial body angular velocity.
	Obtained from gyroscope.

tBodyGyroJerkMeanX
	The mean of the jerk signal from the time domain X-axial body angular velocity.
	Derived in time.

tBodyGyroJerkMeanY
	The mean of the jerk signal from the time domain Y-axial body angular velocity.
	Derived in time.

tBodyGyroJerkMeanZ
	The mean of the jerk signal from the time domain Z-axial body angular velocity.
	Derived in time.

tBodyGyroJerkStdX
	The standard deviation of the jerk signal from the time domain X-axial body angular velocity.
	Derived in time.

tBodyGyroJerkStdY
	The standard deviation of the jerk signal from the time domain Y-axial body angular velocity.
	Derived in time.

tBodyGyroJerkStdZ
	The standard deviation of the jerk signal from the time domain Z-axial body angular velocity.
	Derived in time.

tBodyAccMagMean
	The mean of the magnitude of the time domain body linear acceleration. 		
    Calculated using the Euclidean norm.

tBodyAccMagStd
	The standard deviation of the magnitude of the time domain body linear acceleration. 		
	Calculated using the Euclidean norm.
	
tGravityAccMagMean
	The mean of the magnitude of the time domain gravity acceleration.
	Calculated using the Euclidean norm.
	
tGravityAccMagStd
	The standard deviation of the magnitude of the time domain gravity acceleration.
	Calculated using the Euclidean norm.

tBodyAccJerkMagMean
	The mean of the magnitude of the jerk signal from the time domain body linear acceleration.
	Calculated using the Euclidean norm.

tBodyAccJerkMagStd
	The standard deviation of the magnitude of the jerk signal from the time domain body linear acceleration.
	Calculated using the Euclidean norm.

tBodyGyroMagMean
	The mean of the magnitude of the time domain body angular velocity.
	Calculated using the Euclidean norm.

tBodyGyroMagStd
	The standard deviation of the magnitude of the time domain body angular velocity.
	Calculated using the Euclidean norm.

tBodyGyroJerkMagMean
	The mean of the magnitude of the jerk signal from the time domain body angular velocity.
	Calculated using the Euclidean norm.

tBodyGyroJerkMagStd
	The standard deviation of the magnitude of the jerk signal from the time domain body angular velocity.
	Calculated using the Euclidean norm.

fBodyAccMeanX
	The mean of the frequency domain X-axial body linear acceleration.
	Obtained by applying a Fast Fourier Transformation.

fBodyAccMeanY
	The mean of the frequency domain Y-axial body linear acceleration.
	Obtained by applying a Fast Fourier Transformation.

fBodyAccMeanZ
	The mean of the frequency domain Z-axial body linear acceleration.
	Obtained by applying a Fast Fourier Transformation.

fBodyAccStdX
	The standard deviation of the frequency domain X-axial body linear acceleration.
	Obtained by applying a Fast Fourier Transformation.

fBodyAccStdY
	The standard deviation of the frequency domain Y-axial body linear acceleration.
	Obtained by applying a Fast Fourier Transformation.

fBodyAccStdZ
	The standard deviation of the frequency domain Z-axial body linear acceleration.
	Obtained by applying a Fast Fourier Transformation.

fBodyAccJerkMeanX
	The mean of the jerk signal from the frequency domain X-axial body linear acceleration.
	Obtained by applying a Fast Fourier Transformation.

fBodyAccJerkMeanY
	The mean of the jerk signal from the frequency domain Y-axial body linear acceleration.
	Obtained by applying a Fast Fourier Transformation.

fBodyAccJerkMeanZ
	The mean of the jerk signal from the frequency domain Z-axial body linear acceleration.
	Obtained by applying a Fast Fourier Transformation.

fBodyAccJerkStdX
	The standard deviation of the jerk signal from the frequency domain X-axial body linear acceleration.
	Obtained by applying a Fast Fourier Transformation.

fBodyAccJerkStdY
	The standard deviation of the jerk signal from the frequency domain Y-axial body linear acceleration.
	Obtained by applying a Fast Fourier Transformation.

fBodyAccJerkStdZ
	The standard deviation of the jerk signal from the frequency domain Z-axial body linear acceleration.
	Obtained by applying a Fast Fourier Transformation.

fBodyGyroMeanX
	The mean of the frequency domain X-axial body angular velocity.
	Obtained by applying a Fast Fourier Transformation.

fBodyGyroMeanY
	The mean of the frequency domain Y-axial body angular velocity.
	Obtained by applying a Fast Fourier Transformation.

fBodyGyroMeanZ
	The mean of the frequency domain Z-axial body angular velocity.
	Obtained by applying a Fast Fourier Transformation.

fBodyGyroStdX
	The standard deviation of the frequency domain X-axial body angular velocity.
	Obtained by applying a Fast Fourier Transformation.

fBodyGyroStdY
	The standard deviation of the frequency domain Y-axial body angular velocity.
	Obtained by applying a Fast Fourier Transformation.

fBodyGyroStdZ
	The standard deviation of the frequency domain Z-axial body angular velocity.
    Obtained by applying a Fast Fourier Transformation.

fBodyAccMagMean
	The mean of the magnitude of the frequency domain body linear acceleration.
    Obtained by applying a Fast Fourier Transformation.

fBodyAccMagStd
	The standard deviation of the magnitude of the frequency domain body linear acceleration. 		
	Obtained by applying a Fast Fourier Transformation.

fBodyAccJerkMagMean
	The mean of the magnitude of the jerk signal from the frequency domain body linear acceleration.
	Obtained by applying a Fast Fourier Transformation.

fBodyAccJerkMagStd
	The standard deviation of the magnitude of the jerk signal from the frequency domain body linear acceleration.
	Obtained by applying a Fast Fourier Transformation.

fBodyGyroMagMean
	The mean of the magnitude of the frequency domain body angular velocity.
	Obtained by applying a Fast Fourier Transformation.

fBodyGyroMagStd
	The standard deviation of the magnitude of the frequency domain body angular velocity.
	Obtained by applying a Fast Fourier Transformation.

fBodyGyroJerkMagMean
	The mean of the magnitude of the jerk signal from the frequency domain body angular velocity.
	Obtained by applying a Fast Fourier Transformation.

fBodyGyroJerkMagStd
	The standard deviation of the magnitude of the jerk signal from the frequency domain body angular velocity.
	Obtained by applying a Fast Fourier Transformation.
    
###Data:
Looking at the raw data there were originally 561 variables. Many of these were discarded due to not containing the mean or standard deviation estimates necessary for the analysis. This removed 475 variables. This however was not the final number of variables in the tidy data set. Some variables were looking at the mean frequency, "meanFreq", or the weighted average of the frequency components to obtain a mean frequency. These were not included in the final tidy data set since we are only looking for the mean for each measurement not mean frequency. This removes another 13 variables from the data set. Finally all the angle variables were excluded from the final data set due to the values being the angle between two vectors. These did contain mean vectors such as "angle(X,gravityMean)" but the result was not a mean, it was an angle. For this reason they are not in the final tidy data set. This leaves 66 variables in the final tidy data set, 68 including the subject ID and activity.

###Transformations:
Here I explain why I did this transformation of the variables like why I kept 't' rather change it to 'time'. I like variable names to be consise for but not too consise that you cannot understand what the variable stands for.

