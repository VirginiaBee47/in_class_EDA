# Loading data
crop_data <- read.csv('dataset.csv')

# Creating histograms for all variables
hist(crop_data$Average_Temperature, main='Average Temperature Distribution', 
     xlab='Average Yearly Temperature [C]')

hist(crop_data$Total_Rainfall, main='Total Rainfall Distribution', 
     xlab='Total Yearly Rainfall [mm]')

hist(crop_data$Wheat_Yield, main='Wheat Yield Distribution', 
     xlab='Yearly Wheat Yield [ton/ha]')

hist(crop_data$Corn_Yield, main='Corn Yield Distribution', 
     xlab='Yearly Corn Yield [ton/ha]')

# Identification of outliers for each of the variables
boxplot(crop_data$Average_Temperature, ylab='Average Temperature')

boxplot(crop_data$Total_Rainfall, ylab='Total Rainfall')

boxplot(crop_data$Wheat_Yield, ylab='Wheat Yield')

boxplot(crop_data$Corn_Yield, ylab='Corn Yield')

