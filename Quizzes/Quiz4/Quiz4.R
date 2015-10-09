data <-read.table("/home/martin/Dropbox/Personal/Coursera/s_Statistical_Inference/Quizzes/Quiz4/Quiz4_q1.dat",sep="\t", header=TRUE, row.names = NULL)
head(data)
names(data)
t.test(data$Baseline,data$Week.2, var.equal=TRUE, paired=TRUE)


