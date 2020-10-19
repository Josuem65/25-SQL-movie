-- 1.
SELECT * FROM movies;

-- 2.
SELECT id, title FROM movies LIMIT 10;

-- 3
SELECT title FROM movies WHERE id LIKE 485

-- 4
SELECT id FROM movies WHERE title LIKE 'Made in America%'

-- 5
SELECT * FROM movies WHERE title LIKE 'a%' ORDER BY title ASC LIMIT 10;

-- 6
SELECT * FROM movies WHERE title LIKE '%(2002)%'

-- 7
SELECT * FROM movies WHERE title LIKE 'Godfather%'

-- 8
SELECT genres FROM movies WHERE genres LIKE 'comedy%'

-- 9
SELECT * FROM movies WHERE genres LIKE '%comedy%' AND title LIKE '%(2000)%'

-- 10
SELECT * FROM movies WHERE genres LIKE '%comedy%' AND genres LIKE '%crime%'

-- 11
SELECT * FROM movies 
WHERE title LIKE '%super%' AND title LIKE '%(2002)%' 
OR title LIKE '%super%' AND title LIKE '%(2001)%'

-- 12
CREATE TABLE  actors (
   name TEXT,
   character_name TEXT,
   age INTEGER,
   id INTEGER,
   dob INTEGER,
   actor_id INTEGER,
   movie_id INTEGER
 );

-- 13

-- 14


Complete the following aggregation objectives:
Get the average rating for a movie

SELECT AVG(rating)
FROM ratings;

Get the total ratings for a movie

Get the total movies for a genre

Get the average rating for a user

Find the user with the most ratings

Find the user with the highest average rating

Find the user with the highest average rating with more than 50 reviews

Find the movies with an average rating over 4


