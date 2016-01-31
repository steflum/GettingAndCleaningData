run_analysis <- function( ) {
      
      # Load the necessary R packages
      library(dplyr)
      
      # Reads all the files
      xtest <- read.table("./UCI HAR Dataset/test/X_test.txt")
      ytest <- read.table("./UCI HAR Dataset/test/Y_test.txt")
      subtest <- read.table("./UCI HAR Dataset/test/subject_test.txt")
      xtrain <- read.table("./UCI HAR Dataset/train/X_train.txt")
      ytrain <- read.table("./UCI HAR Dataset/train/Y_train.txt")
      subtrain <- read.table("./UCI HAR Dataset/train/subject_train.txt")
      features <- read.table("./UCI HAR Dataset/features.txt")
      activity <- read.table("./UCI HAR Dataset/activity_labels.txt")
      
      # Merges the training and the test sets to create one data set
      x_data <- rbind(xtest, xtrain)
      x_data <- setNames(x_data, features$V2)
      y_data <- rbind(ytest, ytrain)
      y_labels <- left_join(y_data, activity, by = "V1")
      y_labels <- y_labels[-1]
      y_labels <- setNames(y_labels, "Activity")
      subject_data <- rbind(subtest, subtrain)
      subject_data <- setNames(subject_data, "Subject")
      merged_data <- cbind(subject_data, y_labels, x_data)
      
      # Extracts only the measurements on the mean and standard deviation 
      # for each measurement
      meandata <- grep("mean()", names(merged_data), fixed = TRUE)
      stddata <- grep("std()", names(merged_data), fixed = TRUE)
      extract_data <- merged_data[c(1, 2, meandata, stddata)]
      
      # Appropriately labels the data set with descriptive variable names.
      names(extract_data) <- gsub("-", "", names(extract_data))
      names(extract_data) <- gsub("mean\\()", "Mean", names(extract_data))
      names(extract_data) <- gsub("std\\()", "Std", names(extract_data))
      names(extract_data) <- gsub("^t", "Time", names(extract_data))
      names(extract_data) <- gsub("^f", "Frequency", names(extract_data))
      
      # Creates a second, independent tidy data set with the average of each 
      # variable for each activity and each subject
      summary <- extract_data %>%
                  group_by(Subject, Activity) %>%
                  summarize_each(funs(mean))
      
      # Creates a txt file of the tidy dataset
      write.table(summary, file = "run_analysis.txt", row.names = FALSE)
      
}