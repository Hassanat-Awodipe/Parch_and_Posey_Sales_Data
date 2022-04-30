# Power_BI-Parch_and_Posey_Sales_Data


Interactive visualization of the sales data of a paper company to analyze the performance of sales over a period of time.

## Edit 1

The Report has been adjusted so that it can be viewed as one or more of the following roles:

* West manager
* Midwest manager
* Northeast manager
* West manager

A slicer for the timeline has also been added.


## Edit 2

The accounts and region table were denormalised with SQL JOIN so that a star schmea can be generated for the data model. The new accounts table was then downloaded as a CSV file.

The SQL code and the CSV file can be found in the repository. 

Calculated columns for the unit cost of standard, poster and gloss paper were added using DAX.


## Edit 3

Imported data from Postgres database to replace the ones that were intially imported from Excel CSV file. The datasets still remain the same.


## Edit 4

Added two additional reports for revenue contribution percentage and breakdown of the performance of each paper type

Remodeled the dataset and assigned the orders table as the facts table

