## creating directory (if doesn't exist) and downloading data
if(!file.exists("./data")) {
      dir.create("./data")
}
fileUrl <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
download.file(fileUrl, destfile = "./data/Dataset.zip", method = "curl")

## opening connection to a downloaded data and unzip file
con <- file("./data/Dataset.zip")
unzip("./data/Dataset.zip")

## reading test and train activities
test_activities <- read.table("UCI HAR Dataset/test/y_test.txt")
train_activities <- read.table("UCI HAR Dataset/train/y_train.txt")
## merging train and test activities
activities <- rbind(train_activities, test_activities)

## reading test and train subjects
test_subjects <- read.table("UCI HAR Dataset/test/subject_test.txt")
train_subjects <- read.table("UCI HAR Dataset/train/subject_train.txt")
## merging train and test subjects
subjects <- rbind(train_subjects, test_subjects)

## reading test and train sets
test_sets <- read.table("UCI HAR Dataset/test/X_test.txt")
train_sets <- read.table("UCI HAR Dataset/train/X_train.txt")
## merging train and test sets
sets <- rbind(train_sets, test_sets)

## merging subjects, activities and sets 
data <- cbind(subjects, activities, sets)

## reading features
features <- read.table("UCI HAR Dataset/features.txt", stringsAsFactors = FALSE)

## creating vector with column names
colNames <- c("subject", "activity", features$V2)
## adding column names to the data table
colnames(data) <- colNames

## uploading the tidy data set to a "1stDataSet.txt" file
write.table(data, "1stDataSet.txt", row.name=FALSE)
## end of step 1

## creating vector with column names containing "mean" and "std"
meanStdCol <- grep("*mean*|*std*", features$V2, value=TRUE)
## keeping only necessary columns
data <- data[,c("subject", "activity", meanStdCol)]
## end of step 2

## reading activity labels
activity_labels <- read.table("UCI HAR Dataset/activity_labels.txt")
## changing activity column class in data from integer to a factor, adding labels so that
## we can see activities in the table, not integers
data$activity <- factor(data$activity, labels = activity_labels$V2)
## end of step 3

## creating descriptive variable names
names(data) <- sub("^[t]", "Time", names(data))
names(data) <- sub("^[f]", "FFT", names(data))
names(data) <- sub("Acc", "Acceleration", names(data))
names(data) <- sub("Gyro", "Gyroscope", names(data))
names(data) <- sub("Mag", "Magnitude", names(data))
names(data) <- sub("std", "StandardDeviation", names(data))
names(data) <- gsub("-", "", names(data))
names(data) <- sub("\\()", "", names(data))
names(data) <- sub("Freq", "Frequency", names(data))
names(data) <- sub("mean", "Mean", names(data))
names(data) <- sub("X$", "Xaxis", names(data))
names(data) <- sub("Y$", "Yaxis", names(data))
names(data) <- sub("Z$", "Zaxis", names(data))
## end of step 4

## melting data, first 2 columns are id variables, the rest are measure variables
dataMelt <- melt(data, id=c("subject", "activity"))
## reshaping data and counting means to create a tidy data set
meansDataMelt <- dcast(dataMelt, subject + activity ~ variable, mean)
## uploading the tidy data set to a "2ndDataSet.txt" file
write.table(meansDataMelt, "2ndDataSet.txt", row.name=FALSE)
## end of step 5