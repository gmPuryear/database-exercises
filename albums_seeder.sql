USE codeup_test_db;
TRUNCATE albums;

INSERT INTO albums (artist, name, release_date, sales, genre)
VALUES ('The Beatles', 'Abbey Road', 1969, 31, 'Rock'),
       ('The Beatles', '1', 2000, 31, 'Rock'),
       ('Metallica', 'Metallica', 1991, 31, 'Heavy metal'),
       ('Celine Dion', 'Let''s Talk About Love', 1997, 31,'pop'),
       ('Adele', '21', 2011, 31, 'pop'),
       ('Various Artists', 'Dirty Dancing', 1987, 32, 'pop, rock, R&B'),
       ('The Beatles', 'Sgt. Pepper''s Lonely Hearts', 1967, 32, 'Rock'),
       ('Celine Dion', 'Falling Into You', 1996, 32, 'Pop, Soft Rock'),
       ('Micael Jackson', 'Dangerous', 1991, 32, 'New Jack Swing, R&B, Pop'),
       ('Alanis Morissette', 'Jagged Little Pill', 1995, 33, 'Alternative Rock'),
       ('Michael Jackson', 'Bad', 1987, 35, 'Pop, Rythm and Blues'),
       ('Led Zeppelin', 'Led Zeppelin IV', 1971, 37, 'Hard rock, heavy metal, folk rock'),
       ('Various artists', 'Grease: The Original Soundtrack from the Motion Picture', 1978, 38, 'Rock and roll'),
       ('Shania Twain', 'Come On Over', 1997, 40, 'Country, pop'),
       ('Fleetwood Mac', 'Rumours', 1977, 40, 'Soft rock'),
       ('Bee Gees / Various artists', 'Saturday Night Fever', 1977, 40, 'Disco'),
       ('Eagles', 'Hotel California', 1976, 42, 'Soft rock'),
       ('Pink Floyd', 'The Dark Side of the Moon', 1973, 44, 'Progressive Rock'),
       ('Eagles', 'Their Greatest Hits (1971-1975', 1976, 44, 'Country rock, soft rock, folk rock'),
       ('Meat Loaf', 'Bat Out of Hell', 1977, 44, 'Hard rock, glam rock, progressive rock'),
       ('Whitney Houston / various artists', 'The Bodyguard', 1992, 45, 'R&B, soul, pop, soundtrack'),
       ('AC/DC', 'Back in Black', 1980, 50, 'Hard Rock'),
       ('Michael Jackson', 'Thriller', 1982, 70, 'Pop, post-disco, funk, rock')