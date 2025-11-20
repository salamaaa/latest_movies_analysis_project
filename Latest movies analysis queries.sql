select * from movie limit 5
------
SELECT count(*) from movie
------------
select original_language , count(*) as total_count
from movie
group by original_language
order by total_count desc
--------------
select title,vote_count
from movie
order by vote_count desc
limit 10
----------------
select title,round(popularity_score::"numeric",2) as popularity_score
from movie
order by popularity_score desc
limit 10
---------------
select release_date,count(*) as total_count
from movie
group by release_date
order by total_count desc
-------------
select title,original_language,vote_average
from movie
where original_language like 'en'
order by vote_average desc
limit 50
---------------
select original_language,
		title,
		popularity_score
from (
	select
		original_language,
		title,
		popularity_score,
		row_number() over(
			partition by original_language
			order by popularity_score desc
		) as row_num
	from movie
)
where row_num <= 3
order by original_language,popularity_score desc
--------------