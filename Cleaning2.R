## TMP: I used read.table function on the .txt file, which returned an error message that the number
## of variables in row 1 were not equal to those in subsequent rows. I imported the data in an Excel
## file and saved it as a .csv, removing the first two rows to eliminate the issue.

## TMP: Imported .csv into "Panel_8595.2" file in R.
Panel_8595.2 <- read.table("C:/Users/Trin/Desktop/Panel 8595.csv")

## TMP: Created column names based on those given in the .txt file (Y1:F2) and filled in headers for
## the last three columns (Yr85:Yr87). 
colnames(Panel_8595.2) <- c("Y1", "Y2", "Y3", "X1", "X2", "X3", "X4", 
                            "X5", "F1", "F2", "Yr85", "Yr86", "Yr87")
View(Panel_8595.2)