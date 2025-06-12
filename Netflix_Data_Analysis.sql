use netflix;
show tables;

select * from netflix_movies;

select count(*) from netflix_movies;
-- Total Movies : 5185

-- number of movies added per year top 5
select date_added, count(*) from netflix_movies group by 1 order by 2 desc limit 5;
-- 2019 : 1236
-- 2020 : 1151
-- 2018 : 1085
-- 2021 : 729
-- 2017 : 702

-- max(1236) movies were added in year 2019 and min(1) movie was added in years 2008 & 2010

select count(distinct date_added) from netflix_movies;
-- 14 years of records for movies 

select distinct date_added from netflix_movies order by 1;

-- maximum and minimum duration movies 
select max(duration) as max_duration, min(duration) from netflix_movies;
-- max = 253 (The School of Mischiefs)
-- min = 8 (Cops and Robbers)

select * from netflix_movies where duration = 253;
-- Movie : (The School of Mischief)

select * from netflix_movies where duration = 8;
-- Movie : (Cops and Robbers)

-- which is the rating given the most number of times
select rating, count(*) from netflix_movies group by 1 order by 2 desc;
-- TV-MA (1741)

select * from finaldata;

select country, count(*) from finaldata group by 1 order by 2 desc;
-- most number of movies are released in united states (4590)

-- group by country and genre
with cte as 
(SELECT
    country,
    genre,
    COUNT(*) AS movie_count,
    RANK() OVER (PARTITION BY country ORDER BY COUNT(*) DESC) AS rank_in_country
FROM
    finaldata
GROUP BY
    country,
    genre)
select * from cte where country = 'United states';
-- maximum number of movies released in united states has genre "Dramas"


select sum(num_of_movies) from (select country, listed_in, count(*) as num_of_movies from netflix_movies group by 1,2 having country like "%United States%" and listed_in like "%Dramas%") t ;
-- drama : 827

select count(distinct rating) from netflix_movies;
-- 14 different types of ratings 

select * from finaldata;

select count(distinct genre) from finaldata;
-- genre : 20

