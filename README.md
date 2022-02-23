# Lab1

Description 
-Using the car info provided by a CVS file, organize the info into report
-Create a report with a new column containing the sum of the columns  and sort the cars into ranking in descending order
-Create a report of the Top 3 cars in each Car_Make column

Raw data
-data.csv that contain all the info on the cars
-outputTotal.csv contain the fields Car_ID,Year,Car_Make,Car_Model,and the newly created column Total
 -oututTotal.csv was obtain using data.csv data and script.awk to print the output into this file in sort descending order based on total
 -script.awk contains the awk commands to obtain only the required fields in the data.csv
-Ranking.csv is the sort data based on the total column in descending order with ranking being the becoming the first field
 -Ranking.csv was obtain using script1.awk on outptuTotal.cvs that ranked every car based on the total column
-OutputGrouping contains the same fields but the car is sorted based on alphabetical order
-Top3.csv contains the same field but only the top 3 highest ranking in each Car_Make column
 -script2.awk was used to print only the top 3 car in outputGrouping.csv
-Makefile contains all the awk commands to run the files

Dependencies
-Require Linux, vim, and awk
