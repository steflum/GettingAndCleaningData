---
title: "Codebook.md"
author: "Stephanie Lum"
date: "January 31, 2016"
output: html_document
---

This is the codebook for the variables contained in the tidy dataset outputted from run_analysis.R, a function written as part of the final assignment for the Coursera Getting and Cleaning Data course.

The original training and test data were combined, along with the subject data and activity data. From the combined source data, the values for the mean and standard deviations of each measurement were extracted. These values were further processed to average each measurement across each subject and each activity. The final dataset shows an average of the means and standard deviations for all of the measurements for all six activities.

The following text is from the features.txt document that accompanied the source data.

>The features selected for the database come from the accelerometer and gyroscope 3-axial raw signals TimeAcc and TimeGyro. These time domain signals were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (TimeBodyAcc and TimeGravityAcc) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 
>
>Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (TimeBodyAccJerk and TimeBodyGyroJerk). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (TimeBodyAccMag, TimeGravityAccMag, TimeBodyAccJerkMag, TimeBodyGyroMag, TimeBodyGyroJerkMag). 
>
>Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing FrequencyBodyAcc, FrequencyBodyAccJerk, FrequencyBodyGyro, FrequencyBodyAccJerkMag, FrequencyBodyGyroMag, FrequencyBodyGyroJerkMag.  
>
>These signals were used to estimate variables of the feature vector for each pattern:  
'XYZ' is used to denote 3-axial signals in the X, Y and Z directions.  


These are the variables used in the dataset, units shown in brackets:  
**Note that the values are the average of the total measurements per subject per activity.**

* Subject - Subject IDs from 30 volunteers. Ranges from 1 to 30  

* Activity - Activity performed by the subject while wearing smartphone

* TimeBodyAccMeanX - Mean of time domain body acceleration signal in the X direction [g]  

* TimeBodyAccMeanY - Mean of time domain body acceleration signal in the Y direction [g]  

* TimeBodyAccMeanZ - Mean of time domain body acceleration signal in the Z direction [g]  

* TimeGravityAccMeanX - Mean of time domain gravity acceleration signal in the X direction [g]  

* TimeGravityAccMeanY - Mean of time domain gravity acceleration signal in the Y direction [g]  

* TimeGravityAccMeanZ - Mean of time domain gravity acceleration signal in the Z direction [g]  

* TimeBodyAccJerkMeanX - Mean of time domain body acceleration Jerk signal in the X direction [g]  

* TimeBodyAccJerkMeanY - Mean of time domain body acceleration Jerk signal in the Y direction [g]  

* TimeBodyAccJerkMeanZ - Mean of time domain body acceleration Jerk signal in the Z direction [g]  

* TimeBodyGyroMeanX - Mean of time domain body angular velocity gyroscope signal in the X direction [rad/sec] 

* TimeBodyGyroMeanY - Mean of time domain body angular velocity gyroscope signal in the Y direction [rad/sec] 

* TimeBodyGyroMeanZ - Mean of time domain body angular velocity gyroscope signal in the Z direction [rad/sec] 

* TimeBodyGyroJerkMeanX - Mean of time domain body angular velocity gyroscope Jerk signal in the X direction [rad/sec] 

* TimeBodyGyroJerkMeanY - Mean of time domain body angular velocity gyroscope Jerk signal in the Y direction [rad/sec]

* TimeBodyGyroJerkMeanZ - Mean of time domain body angular velocity gyroscope Jerk signal in the Z direction [rad/sec]

* TimeBodyAccMagMean - Mean of the magnitude of time domain body acceleration signals [g]  

* TimeGravityAccMagMean - Mean of the magnitude of time domain gravity acceleration signals [g]  

* TimeBodyAccJerkMagMean - Mean of the magnitude of time domain body acceleration Jerk signals [g]  

* TimeBodyGyroMagMean - Mean of the magnitude of time domain body angular velocity gyroscope signals [rad/sec]  

* TimeBodyGyroJerkMagMean - Mean of the magnitude of time domain body angular velocity gyroscope Jerk signals [rad/sec]

* FrequencyBodyAccMeanX - Mean of frequency domain body acceleration signal in the X direction [g]  

* FrequencyBodyAccMeanY - Mean of frequency domain body acceleration signal in the Y direction [g]  

* FrequencyBodyAccMeanZ - Mean of frequency domain body acceleration signal in the Z direction [g]  

* FrequencyBodyAccJerkMeanX - Mean of frequency domain body acceleration Jerk signal in the X direction [g]  

* FrequencyBodyAccJerkMeanY - Mean of frequency domain body acceleration Jerk signal in the Y direction [g]  

* FrequencyBodyAccJerkMeanZ - Mean of frequency domain body acceleration Jerk signal in the Z direction [g]  

* FrequencyBodyGyroMeanX - Mean of frequency domain body angular velocity gyroscope signal in the X direction [rad/sec]  

* FrequencyBodyGyroMeanY - Mean of frequency domain body angular velocity gyroscope signal in the Y direction [rad/sec]  

* FrequencyBodyGyroMeanZ - Mean of frequency domain body angular velocity gyroscope signal in the Z direction [rad/sec]  

* FrequencyBodyAccMagMean - Mean of the magnitude of frequency domain body acceleration signals [g]  

* FrequencyBodyBodyAccJerkMagMean - Mean of the magnitude of frequency domain body acceleration Jerk signals [g]  

* FrequencyBodyBodyGyroMagMean - Mean of the magnitude of frequency domain body angular velocity gyroscope signals [rad/sec]  

* FrequencyBodyBodyGyroJerkMagMean - Mean of the magnitude of frequency domain body angular velocity gyroscope Jerk signals [rad/sec]

* TimeBodyAccStdX - Standard deviation of time domain body acceleration signal in the X direction [g]  

* TimeBodyAccStdY - Standard deviation of time domain body acceleration signal in the Y direction [g]  

* TimeBodyAccStdZ - Standard deviation of time domain body acceleration signal in the Z direction [g]  

* TimeGravityAccStdX - Standard deviation of time domain gravity acceleration signal in the X direction [g]  

* TimeGravityAccStdY - Standard deviation of time domain gravity acceleration signal in the Y direction [g]  

* TimeGravityAccStdZ - Standard deviation of time domain gravity acceleration signal in the Z direction [g]  

* TimeBodyAccJerkStdX - Standard deviation of time domain body acceleration Jerk signal in the X direction [g]  

* TimeBodyAccJerkStdY - Standard deviation of time domain body acceleration Jerk signal in the Y direction [g]  

* TimeBodyAccJerkStdZ - Standard deviation of time domain body acceleration Jerk signal in the Z direction [g]  

* TimeBodyGyroStdX - Standard deviation of time domain body angular velocity gyroscope signal in the X direction [rad/sec]  

* TimeBodyGyroStdY - Standard deviation of time domain body angular velocity gyroscope signal in the Y direction [rad/sec]  

* TimeBodyGyroStdZ - Standard deviation of time domain body angular velocity gyroscope signal in the Z direction [rad/sec]  

* TimeBodyGyroJerkStdX - Standard deviation of time domain body angular velocity gyroscope Jerk signal in the X direction [rad/sec]  

* TimeBodyGyroJerkStdY - Standard deviation of time domain body angular velocity gyroscope Jerk signal in the Y direction [rad/sec]  

* TimeBodyGyroJerkStdZ - Standard deviation of time domain body angular velocity gyroscope Jerk signal in the Z direction [rad/sec]  

* TimeBodyAccMagStd - Standard deviation of the magnitude of time domain body acceleration signals [g]  

* TimeGravityAccMagStd - Standard deviation of the magnitude of time domain gravity acceleration signals [g]  

* TimeBodyAccJerkMagStd - Standard deviation of the magnitude of time domain body acceleration Jerk signals [g]  

* TimeBodyGyroMagStd - Standard deviation of the magnitude of time domain body angular velocity gyroscope signals [rad/sec]  

* TimeBodyGyroJerkMagStd - Standard deviation of the magnitude of time domain body angular velocity gyroscope Jerk signals [rad/sec]  

* FrequencyBodyAccStdX - Standard deviation of frequency domain body acceleration signal in the X direction [g]  

* FrequencyBodyAccStdY - Standard deviation of frequency domain body acceleration signal in the Y direction [g]  

* FrequencyBodyAccStdZ - Standard deviation of frequency domain body acceleration signal in the Z direction [g]  

* FrequencyBodyAccJerkStdX - Standard deviation of frequency domain body acceleration Jerk signal in the X direction [g]  

* FrequencyBodyAccJerkStdY - Standard deviation of frequency domain body acceleration Jerk signal in the Y direction [g]  

* FrequencyBodyAccJerkStdZ - Standard deviation of frequency domain body acceleration Jerk signal in the Z direction [g]  

* FrequencyBodyGyroStdX - Standard deviation of frequency domain body angular velocity gyroscope signal in the X direction [rad/sec]  

* FrequencyBodyGyroStdY - Standard deviation of frequency domain body angular velocity gyroscope signal in the Y direction [rad/sec]  

* FrequencyBodyGyroStdZ - Standard deviation of frequency domain body angular velocity gyroscope signal in the Z direction [rad/sec]  

* FrequencyBodyAccMagStd - Standard deviation of the magnitude of frequency domain body acceleration signals [g]  

* FrequencyBodyBodyAccJerkMagStd - Standard deviation of the magnitude of frequency domain body acceleration Jerk signals [g]  

* FrequencyBodyBodyGyroMagStd - Standard deviation of the magnitude of frequency domain body angular velocity gyroscope signals [rad/sec]

* FrequencyBodyBodyGyroJerkMagStd - Standard deviation of the magnitude of frequency domain body angular velocity gyroscope Jerk signals [rad/sec]
