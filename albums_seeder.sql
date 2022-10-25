use codeup_test_db;

truncate albums;


-- INSERT INTO albums (artist, album_name, release_date, sales, genre)
-- VALUE ('Michael Jackson', 'Thriller', 1982, 50.2, 'Pop');

-- INSERT INTO albums (artist, album_name, release_date, sales, genre)
-- VALUE ('AC/DC', 'Back in Black', 1980, 30.1, 'Hard rock');

-- INSERT INTO albums (artist, album_name, release_date, sales, genre)
-- VALUE ('Whitney Houston', 'The Bodyguard', 1992, 28.7, 'R&B');

INSERT INTO albums (artist, album_name, release_date, sales, genre)
    VALUE
    ('Michael Jackson', 'Thriller', 1982, 50.2, 'Pop'),
    ('AC/DC', 'Back in Black', 1980, 30.1, 'Hard rock'),
    ('Whitney Houston', 'The Bodyguard', 1992, 28.7, 'R&B'),
    ('Pink Floyd', 'The Dark Side of the Moon', 1973, 24.8, 'Progressive rock'),
    ('Eagles', 'Their Greatest Hits', 1976, 41.2, 'Country rock');