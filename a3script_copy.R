## SOCIOLOGY 212 ELEMENTARY STATISTICS
## ASSIGNMENT 3, QUESTION 4

## Name: Cladwyne Jocelyn


################
## SETTING UP ##
################
  
  ## Clear Environment
   rm(list=ls())
  

  ## Set Working Directory
  ## The file path should lead to the folder in which a3data.csv is saved on your computer. 
  setwd("/Users/cladwyne/Documents/SOCIOL212/Week 7")
  
  
  ## Install the packages "readr" and "dplyr" and add them to your library
  install.packages("readr")
  install.packages( "dplyr")

  
  ## Load in data
  ## Instructions: Load in a3data.csv, creating a new data frame called fullsample
  fullsample <- read.csv("/Users/cladwyne/Documents/SOCIOL212/Week 7/a3data.csv", header=TRUE)

  

##############
## ANALYSIS ##
##############

## CREATE SUBSETS, BY AGE GROUP 
## Instructions: Create two subgroups, one for 18-29 year-olds and one for people aged 60 and older

    ## Subset 1: 18-29 Year-Olds
  eighteenTotwentynine <- subset (fullsample,age4==1,)
    
    ## Subset 2: 60+ Year-Olds
  sixtyPlus <- subset (fullsample,age4==4,)
  


## MEAN SURVEY COMPLETION TIME FOR:
## Instructions: Obtain the mean survey completion time for each group. 

    ## Subset 1: 18-29 Year-Olds
    mean(eighteenTotwentynine$duration)
    
    ## Subset 2: 60+ Year-Olds
    mean(sixtyPlus$duration)

    
## STANDARD DEVIATION OF SURVEY COMPLETION TIME FOR:
## Instructions: Obtain the standard deviation of the average survey completion time for each group. 
    
    ## Subset 1: 18-29 Year-Olds
    sd(eighteenTotwentynine$duration)
    
    ## Subset 2: 60+ Year-Olds
    sd(sixtyPlus$duration)

