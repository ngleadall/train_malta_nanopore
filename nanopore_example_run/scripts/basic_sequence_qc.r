# Plotting sequence run summary data
# Nick Gleadall - ng384@cam.ac.uk 

#Pre-step - clear R envronment ( good practice )
rm( list=ls() )

# Step 1 - set the working directory
setwd( "~/data/" )

# Step 2 - read in the sequencing summary file
summary_data <- read.table( "nanopore_example_run/basecalled_reads/sequencing_summary.txt", sep="\t", header=TRUE)

# Step 3 - quickly view the data 
View( summary_data )

# Step 4 - plot read length historgram 
hist( summary_data$sequence_length_template , main="Read length distribution" , xlab = "Read Length" )

# Step 5 - plot quality against read length
plot( summary_data$mean_qscore_template ,
      summary_data$sequence_length_template ,
      main="Sequence length against quality score",
      ylab="Read length" ,
      xlab="Quality score")
