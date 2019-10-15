/* 
--Which are the 10 longest R rated movies?

	       title        | length 
--------------------+--------
 Home Pity          |    185
 Sweet Brotherhood  |    185
 Soldiers Evolution |    185
 Smoochy Control    |    184
 Saturn Name        |    182
 Haunting Pianist   |    181
 Wild Apollo        |    181
 Analyze Hoosiers   |    181
 Love Suicides      |    181
 Flight Lies        |    179
(10 rows)
*/

SELECT title, length
FROM film
WHERE film.rating = 'R'
ORDER BY 2 DESC
LIMIT 10;


/*
-- What are the NEXT 10 longest R rated movies?
-- hint: google "how to get next 10 records in sql"

          title          | length 
-------------------------+--------
 Soldiers Evolution      |    185
 Sweet Brotherhood       |    185
 Home Pity               |    185
 Smoochy Control         |    184
 Saturn Name             |    182
 Analyze Hoosiers        |    181
 Wild Apollo             |    181
 Love Suicides           |    181
 Haunting Pianist        |    181
 Slacker Liaisons        |    179
 Cause Date              |    179
 Flight Lies             |    179
 Drop Waterfront         |    178
 Express Lonely          |    178
 Quest Mussolini         |    177
 Double Wrath            |    177
 Entrapment Satisfaction |    176
 Lights Deer             |    174
 Velvet Terminator       |    173
 Fire Wolves             |    173
(20 rows)
*/

SELECT title, length
FROM film
WHERE film.rating = 'R'
ORDER BY 2 DESC
LIMIT 20;


/*
--How many films are as long as the longest film?
-- RETURN an exact number



--Which are the 10 longest R rated movies, SORTED IN ALPHABETICAL ORDER?
-- hint: might need a subquery


--Which are the 10 kids films with the longest description?
-- G, PG, PG-13
--hint: google "SQL count length of string"

































-- How many unique release_years are there in the dvd rental database?
-- Return an exact number