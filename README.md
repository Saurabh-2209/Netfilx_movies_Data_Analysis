# 📊 Netflix Data Analysis using SQL

This project explores a Netflix movie dataset using SQL to extract insightful trends and statistics. The goal is to understand content distribution, popular genres, country-wise production, and more.

## 🧾 Dataset Details

The analysis is based on a dataset named `netflix_movies`, which includes attributes such as:

- Movie title
- Date added to Netflix
- Duration (in minutes)
- Genre (listed_in)
- Country
- Rating

## 📌 Key Insights

- **Total Movies**: 5,185
- **Year with Most Additions**: 2019 (1,236 movies added)
- **Years Covered**: 14 (from 2008 to 2021)
- **Longest Movie**: *The School of Mischiefs* (253 mins)
- **Shortest Movie**: *Cops and Robbers* (8 mins)
- **Most Common Rating**: TV-MA (1,741 instances)
- **Top Producing Country**: United States (4,590 movies)
- **Most Popular Genre in US**: Dramas (827 movies)
- **Distinct Ratings**: 14 types
- **Unique Genres Identified**: 20

## 🔍 SQL Analysis Highlights

- Year-wise trend of movie additions
- Maximum and minimum movie durations
- Country and genre-wise movie counts
- Most frequent content rating
- Count of unique genres and ratings

## 📁 SQL File

The analysis can be found in the [`Netflix_Data_Analysis.sql`](./Netflix_Data_Analysis.sql) file.

## 🛠️ Tools Used

- MySQL / SQL
- Basic Window Functions (`RANK()`)
- CTEs (Common Table Expressions)
- Group By, Aggregate Functions
