==================================================================
Getting and cleaning data Course Project (coursera.org) based on Human Activity Recognition Using Smartphones Dataset

==================================================================
ORYGINAL DATASET:

Jorge L. Reyes-Ortiz, Davide Anguita, Alessandro Ghio, Luca Oneto.
Smartlab - Non Linear Complex Systems Laboratory
DITEN - Università degli Studi di Genova.
Via Opera Pia 11A, I-16145, Genoa, Italy.
activityrecognition@smartlab.ws
www.smartlab.ws
==================================================================

The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been aggregated into a dataset with means of data only.

==================================================================

The goal of the Getting and cleaning data Course Project is to create run_analysis.R that does the following:

1. Merges the training and the test sets to create one data set.
2. Extracts only the measurements on the mean and standard deviation for each measurement. 
3. Uses descriptive activity names to name the activities in the data set
4. Appropriately labels the data set with descriptive variable names. 
5. Creates a second, independent tidy data set with the average of each variable for each activity and each subject. 


run_analysis.R script description:
======================================
In order to accomplish step 1, following commands were written:
- creating directory (if doesn't exist) and downloading data to my working directory,
- opening connection to a downloaded data and unzip file,
- reading test and train activities,
- merging train and test activities,
- reading test and train subjects,
- merging train and test subjects,
- reading test and train sets,
- merging train and test sets,
- merging subjects, activities and sets,
- reading features,
- creating vector with column names,
- adding column names to the data table.
- uploading the tidy data set to a "1stDataSet.txt" file.
 

In order to accomplish step 2, following commands were written:
- creating vector with column names containing "mean" and "std" values, according to information provided in source features_info.txt file ("The set of variables that were estimated from these signals are: mean(): Mean value, std(): Standard deviation),
- removing all irrelevant columns, keeping only necessary ones. 

In order to accomplish step 3, following commands were written:
- reading activity labels,
- changing activity column class in data from integer to a factor and setting factor labels as activity labels, so that we can see activities in the table, not integers.

In order to accomplish step 4, following commands were written:
- changing abbreviations to full words in variable names,
- removing "-" and "()"
- I've decided to keep first letter of a new word as upper case, because format "TimeBodyAccelerationMeanYaxis" is more readible than "timebodyaccelerationmeanyaxis".

In order to accomplish step 5, following commands were written:
- melting data table, where first 2 columns are id variables, and the rest are measure variables,
- reshaping data and counting means to create a tidy data set,
- uploading the tidy data set to a "2ndDataSet.txt" file.


For each record it is provided:
================================

- An identifier of the subject who carried out the experiment.
- Label of activity performed by subject. 
- Means of the mean and standard deviation for each measurement.


Notes: 
======
- Source features were normalized and bounded within [-1,1]. Hence the means and standard deviations calculated on source features as well are normalized and bounded within [-1,1].

License:
========
Use of this dataset in publications must be acknowledged by referencing the following publication [1] 

[1] Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support Vector Machine. International Workshop of Ambient Assisted Living (IWAAL 2012). Vitoria-Gasteiz, Spain. Dec 2012

This dataset is distributed AS-IS and no responsibility implied or explicit can be addressed to the authors or their institutions for its use or misuse. Any commercial use is prohibited.

Jorge L. Reyes-Ortiz, Alessandro Ghio, Luca Oneto, Davide Anguita. November 2012.
