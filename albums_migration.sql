USE codeup_test_db;

DROP TABLE IF EXISTS quotes;

CREATE TABLE IF NOT EXISTS albums (
    id INT UNSIGNED AUTO_INCREMENT,
    superArtist VARCHAR(100) NOT NULL,
    name VARCHAR(100) NOT NULL,
    release_date INT UNSIGNED,
    sales FLOAT,
    genre VARCHAR(100),
    PRIMARY KEY(id)
);