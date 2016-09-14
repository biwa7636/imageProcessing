data <- read.csv(file.choose(), header=FALSE)
library(randomForest)
model <- randomForest(V1 ~ ., data=data)
predict(data=data, model)