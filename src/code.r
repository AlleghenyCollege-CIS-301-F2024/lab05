# Lab 05 :: CS301

# Name:
# Add Your Name Here
#
# Instructions: Complete this code using
# RStudio by following the steps in README.md.
# Note: your code must be able to
# execute without errors. Please be sure
# that comments are commended, and code
# is coded correctly without typographical errors.

rm(list = ls()) # clear out the variables from memory to make a clean execution of the code.

# If you want to remove all previous plots and clear the console, run the following two lines.
graphics.off() # clear out all plots from previous work.

cat("\014") # clear the console

if(!require('tidyverse')) {
  install.packages('tidyverse')
  library('tidyverse')
}
if(!require('psych')) {
  install.packages('psych')
  library('psych')
}

##open data: pick the file "../data/possum.csv"
myDataFile <-file.choose()

# Cool hack: Once you have the file and path, a string returned from file.choose(), 
# set a variable (myDataFile) to this string to avoid having to use the file.choose()
# function each time you run your script. Neat-o.

# myDataFile <- "../data/possum.csv"

# load the data from a file
myData <- read.csv(myDataFile, sep = ",", header = T)

# view your dataset
View(myData)

###########
# Your code begins here
###########


#1. **Data Exploration:** 
# Add several plots and add comments to your code to explain your thinking.
# TODO

#2. **Research Questions & Hypotheses:** 
# List three hypothesis statements.

# HO1: TODO
# HA1: TODO

# HO2: TODO
# HA2: TODO

# HO3: TODO
# HA3: TODO


#3. **Plots and Visualizations:**
# Add plots to suggest that a model would be appropriate here. These plots may be forms of the ones you added above.
# TODO

#4. **Correlation Analysis:** 
# Show there are correlations to suggest that the independent and independent variables share some sort of relationship.
# TODO

#5. **Multivariate Linear Model:**
# Create three models to test each of your hypothesis statements from above.
# TODO

#6. **Results & Conclusions:** 
# Discuss the model summaries and describe (in comments) what you conclude from the three models.
# TODO

# Note: Did leave your name at the top of this script?
