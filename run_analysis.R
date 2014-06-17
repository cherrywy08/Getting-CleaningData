test_data <- read.table("./UCI HAR Dataset/test/X_test.txt")
test_label <- read.table("./UCI HAR Dataset/test/y_test.txt")
test_subject <- read.table("./UCI HAR Dataset/test/subject_test.txt")

train_data <- read.table("./UCI HAR Dataset/train/X_train.txt")
train_label <- read.table("./UCI HAR Dataset/train/y_train.txt")
train_subject <- read.table("./UCI HAR Dataset/train/subject_train.txt")

ActivityLabel <- read.table("./UCI HAR Dataset/activity_labels.txt")
features <- read.table("./UCI HAR Dataset/features.txt")
names(test_data) <- as.character(features$V2)
names(train_data) <- as.character(features$V2)

test_data$ActivityLabel <- test_label$V1
test_data$Subject <- test_subject$V1
train_data$ActivityLabel <- train_label$V1
train_data$Subject <- train_subject$V1

merge_data <- rbind(test_data, train_data)

features$MeanOrStd <- grepl("mean", features$V2) | grepl("std", features$V2)
features$meanFreq <- grepl("meanFreq", features$V2)
MeanOrStd <- features[features$MeanOrStd == TRUE & features$meanFreq == FALSE, ]
data_MeanOrStd <- merge_data[ ,as.character(MeanOrStd$V2)]
data_MeanOrStd <- cbind(data_MeanOrStd, merge_data[ ,c("ActivityLabel", "Subject")])

data_MeanOrStd$ActivityLabel <- sapply(data_MeanOrStd$ActivityLabel, function(x) ActivityLabel[x, "V2"])

data_split <- split(data_MeanOrStd, paste(data_MeanOrStd$ActivityLabel, data_MeanOrStd$Subject))

clean_data <- lapply(data_split, function(x) colMeans(x[, 1:66]))
clean_data <- t(as.data.frame(clean_data))

dataId <- row.names(clean_data)
splitId <- t(as.data.frame(strsplit(dataId,".",fixed = TRUE)))
rownames(splitId) <- NULL
colnames(splitId) <- c("ActivityLevel", "Subject")
clean_data <- as.data.frame(cbind(splitId, clean_data))

