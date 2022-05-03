USE codeup_test_db;

SELECT 'Albums by Pink Floyd';
SELECT *
FROM albums
WHERE artist = 'Pink Floyd';

# alias, after you call up a table 'a' can just be an alias

SELECT a.release_date
FROM albums a
WHERE a.name Like 'Sgt. Pepper%';

SELECT genre
FROM albums
WHERE name = 'come on over';

SELECT name
FROM albums
WHERE release_date BETWEEN 1990 AND 1999;

SELECT name
FROM albums
WHERE sales < 35;

SELECT name
FROM albums
# Can put %rock which will find rock ANYWHERE in genre
WHERE genre = 'Rock';





