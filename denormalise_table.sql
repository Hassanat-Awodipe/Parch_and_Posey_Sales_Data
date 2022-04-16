--I realised this data set has a schema that is not optimal for Power BI i.e the star 
--schema. I will now use SQL Joins to denormalise the region table and accounts table
--The accounts table becomes the facts table
--while the other tables become the dimensions table.

SELECT a.*, r.name region_name
FROM region r
JOIN sales_reps s
ON r.id = s.region_id
JOIN accounts a
ON s.id = a.sales_rep_id

--this report can be downloaded to an excel file and updated in our BI model.