# Interactive visualization of the sales data of a paper production company


## Introduction
Parch and Posey is a paper production company. It produces three kinds of paper: `standard, gloss and poster papers`. The aim of this project is to visualize their sales over a 4-year fiscal period.
Curious as to how to apply my SQL, Power BI and DAX skills, I decided to assign myself this project.

### Data: 
The data was initially downloaded as CSV files from the SQL course by Mode on Udacity. And it was used to make the first dashboard. Later on, a Postgres database was created and the data was uploaded. I made sure to use the same schema as its source which can be seen below.
![image](https://user-images.githubusercontent.com/45914807/187090049-35dde0da-9b59-4e6e-904c-512b06219142.png)

Subsequently, the data was *extracted* from the database, *transformed* with Power Query then *loaded* to Power BI. 

## Objective
To create a an interactive dashboard that shows sales performance over a 4-year fiscal period.  

### Edit 1
1. The Report has been adjusted so that it can be viewed as one or more of the following roles:
* West manager
* Midwest manager
* Northeast manager
* West manager
2. A slicer for the timeline has also been added.

## Edit 3
1. Created a Postgres database for Parch and Posey in my local machine.
2. Imported data from Postgres database to replace the ones that were intially imported from Excel CSV file. The datasets still remain the same.
3. The accounts and region table were denormalised with SQL JOIN so that a star schmea can be generated for the data model. The new accounts table was then downloaded as a CSV file.
![image](https://user-images.githubusercontent.com/45914807/187090128-403a17b3-4106-4fe0-94c8-fd537f947738.png)
> The SQL code and the CSV file can be found in the repository. 
4. Calculated columns for the unit cost of standard, poster and gloss paper were added using DAX.

### Edit 4
1. Added two additional reports for revenue contribution percentage and breakdown of the performance of each paper type
2. Remodelled the dataset and assigned the orders table as the facts table

### Edit 5
1. Removed the introduction and conclusion reports
2. Exported the pbix to pdf to ease viewing.

### Edit 6
1. Re-polished the visual feel of the dashboard after continuous learning and included data storytelling concepts.
