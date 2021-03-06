USE codeup_test_db;

SELECT name
FROM albums;

SELECT name
FROM albums
WHERE release_date < 1980;

SELECT name
FROM albums
WHERE artist = 'Michael Jackson';

UPDATE albums
SET sales = sales * 10;

SELECT artist, sales
FROM albums;

UPDATE albums
SET  artist = 'Peter Jackson'
# 'WHERE' basically filters out the unwanted and selects the wanted items
WHERE artist = 'Michael Jackson';

SELECT name, artist
FROM albums
WHERE artist = 'Peter Jackson';

UPDATE albums
SET release_date = release_date - 100
Where release_date < 1980;

SELECT artist, name, release_date
FROM albums;