# Interactive visualization of the sales data of a paper company


## Introduction

The data was extracted from a local PostgreSQL database, transformed with Power Query then connections were confirmed. 



## Objective

To create a report that shows details of the sale of standard, gloss, and poster papers over a period of four years.



## Edit 1

The Report has been adjusted so that it can be viewed as one or more of the following roles:

* West manager
* Midwest manager
* Northeast manager
* West manager

A slicer for the timeline has also been added.


## Edit 3

The accounts and region table were denormalised with SQL JOIN so that a star schmea can be generated for the data model. The new accounts table was then downloaded as a CSV file.

The SQL code and the CSV file can be found in the repository. 

Calculated columns for the unit cost of standard, poster and gloss paper were added using DAX.

Imported data from Postgres database to replace the ones that were intially imported from Excel CSV file. The datasets still remain the same.


## Edit 4

Added two additional reports for revenue contribution percentage and breakdown of the performance of each paper type

Remodeled the dataset and assigned the orders table as the facts table


## Edit 5

Exported the pbix to pdf to ease viewing.

