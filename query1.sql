SELECT name,year FROM movies WHERE year > 2000;

SELECT first_name FROM actors WHERE first_name ILIKE '%s'

SELECT name, year, rankscore FROM movies WHERE rankscore > 5 AND rankscore < 7 AND year > 2003 AND year < 2006;

SELECT COUNT(id) FROM movies where rankscore = 6