##🎮 Video Game Sales & Ratings Analysis using SQL
<img width="1167" height="748" alt="Image" src="https://github.com/user-attachments/assets/fd7d0843-80aa-48cd-94b8-5c14b6164abf" />

## Project Overview

The global video game industry is a multi-billion-dollar market, projected to exceed $300 billion by 2027. With such significant commercial value, game 

publishers are constantly competing to produce high-performing titles that succeed both critically and commercially.

This project explores whether the “golden age” of video games has already passed or if modern releases continue to outperform older titles.

Using a dataset of the top 400 video games released since 1977, this analysis examines:

critic and user review scores

global sales performance

trends across release years

The goal is to identify the years with the highest-rated games and determine whether there are periods where both critics and users consistently agreed on game quality.

The analysis was performed in MySQL Workbench using SQL-based data exploration techniques including joins, filtering, aggregation, grouping, and sorting across multiple related tables.

#  Project Objectives

This analysis answers the following business questions:

Which video games sold the highest number of copies globally?

Which years had the highest average critic ratings?

Which years were highly rated by both critics and users?

# 🗂️ Dataset Information

The project uses four related tables containing video game sales and review data.

## Tables Used

Table Name	  Description

game_sales  	Contains video game sales information including platform, publisher, developer, and copies sold

reviews      	Contains critic and user review scores

critics_avg_year_rating	  Contains yearly average critic scores

users_avg_year_rating  	Contains yearly average user scores

The dataset includes video games released between 1977 and recent years.

# SQL Skills Demonstrated

This project demonstrates the use of:

SELECT statements

INNER JOIN

GROUP BY

HAVING

ORDER BY

LIMIT

Aggregate functions (COUNT, AVG)

Data filtering

Derived columns

Aliasing

# Query organization and documentation
## Analysis Performed
1. Top 10 Best-Selling Games

Analyzed global sales performance to identify the highest-selling video games.

## Skills Used
ORDER BY
LIMIT
Sorting

2. Highest Average Critic Scores by Year

Calculated average critic ratings by release year while filtering for years with at least four game releases to ensure reliable analysis.

## Skills Used

INNER JOIN
GROUP BY
HAVING
AVG()
ROUND()

3. Golden Years in Gaming

Identified years where both critics and users highly rated released games and calculated the difference between critic and user ratings.

## Skills Used
INNER JOIN
Conditional filtering
Derived calculations

## Project Screenshots
Database Schema
<img width="1477" height="729" alt="Image" src="https://github.com/user-attachments/assets/78012b3b-0c99-4949-99a0-8e631113e5a7" />

Top Selling Games Query
<img width="1195" height="639" alt="Image" src="https://github.com/user-attachments/assets/3dfb7c66-78b7-4e07-a4a2-9affb820a407" />

Critic Score Analysis
<img width="1188" height="634" alt="Image" src="https://github.com/user-attachments/assets/b17ab046-23b0-4783-a223-a52e29b606d6" />

Golden Years Analysis
<img width="1133" height="621" alt="Image" src="https://github.com/user-attachments/assets/890ba679-dec4-4b46-aa3f-4da2592faf84" />

 # Key Insights
Nintendo titles dominated the list of best-selling games.

Certain release years consistently achieved stronger critic ratings than others.

Some years showed strong alignment between critic and user opinions, suggesting periods of exceptionally high game quality.

The project demonstrates how SQL can be used to analyze trends, compare metrics, and generate business insights from relational datasets.

# Tools Used
MySQL
MySQL Workbench
SQL
DataCamp Dataset
🔗 Project Resources
DataCamp Project Link:
https://www.datacamp.com/datalab/w/27fe020a-300c-4f90-85a3-6167c854c33e

# Author
Olajumoke Ibiwumi Ajani
LinkedIn: https://www.linkedin.com/in/ajani-olajumoke-ibiwumi-3b282b25a
GitHub: https://github.com/Jumy-I
