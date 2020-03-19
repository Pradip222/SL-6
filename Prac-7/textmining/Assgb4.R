# Create the data for the chart.
H <- c(1,1,2,1,1,1,1,3,1,3,2,1,1)
M <- c("social","modi","win","obama","prime minister","mann ki baat", "facebook","twitter","leader")
# Give the chart file a name.
png(file = "barchart_text_minig12.png")
# Plot the bar chart.
barplot(H,names.arg=M,xlab="Keywords",ylab="Count",col="blue", main="Text Mining",border="red")
# Save the file.
dev.off()
barplot(H,names.arg=M,xlab="Keywords",ylab="Count",col="blue", main="Text Mining",border="red")
