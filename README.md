# 🧹 Netflix Data Cleaning & Insight Extraction (Python)

This project focuses on cleaning and analyzing a raw Netflix dataset using Python. It helps transform messy data into a structured format suitable for deeper analysis and visualization.

## 📁 Files

- `Netflix_Data_Cleaning.ipynb`: Jupyter notebook for data cleaning and basic insights.
- `Netflix_Data_Analysis.sql`: SQL file for more advanced, structured querying of the cleaned data.

## 🧽 Data Cleaning Steps

- Removed or imputed missing values
- Standardized categorical variables (e.g., `rating`, `country`)
- Converted `date_added` into proper datetime format
- Extracted new columns: `year_added`, `month_added`
- Handled multi-valued fields like `genre` and `cast`

## 📊 Insights Gained

- Distribution of Movies vs TV Shows
- Top years for content additions
- Most common ratings (e.g., TV-MA, TV-14)
- Countries contributing the most content (e.g., United States)
- Most frequent genres (e.g., Dramas, Comedies)

## 📦 Libraries Used

- `pandas`
- `numpy`
- `matplotlib`
- `seaborn`

## 📌 How to Use

1. Clone this repository
2. Open the `.ipynb` notebook in Jupyter or VS Code
3. Run the cells to clean the data and view insights



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
