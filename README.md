# Hotel-Data-Analysis
Analyzing and visualizing Hotel booking data

### Goal of this project
To develop a database to analayze & visualize hotel booking data

Here we are going to analyze 
1."Is our hotel revenue growing by year?"
2."Should we increase our parking lot size?"


About the dataset
We gathered this data as excel file from the kaggle website.This data has hotel booking details of the year 2018,2019 &2020.It also has details such as meal cost and market segment.This data has two hotel types and few details like parking space, reservation and so on.

#### Data Analysis Project Pipeline
1.Building a database
2.Develop the SQL query
3.Connect Power BI to the database
4.Visualize 
5.Summarize Findigns

We created a database using Microsoft SQL Server Management Studio(SSMS) before importing tables. We started exploring data using SQL,we unified data using SQL UNION before visualizing in power bi. We performed Exploratory Data Analysis using SQL for finding out whether revenue is growing by year. We don't have revenue feature but we do have adr and total stays in week_nights and weekend nights to find out revenue of each year.
 
Conclusion 
1.Revenue is growing from 2018 to 2019. 2020 is incomplete data so we don't consider it
2.We don't want to increase parking space as it is stagnant around 2%
