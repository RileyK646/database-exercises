USE codeup_test_db;

CREATE TABLE albums(
                id INT UNSIGNED NOT NULL AUTO_INCREMENT,
                       PRIMARY KEY (id),
                   artist VARCHAR (50),
                    record VARCHAR(50),
                    release_date INT,
                    sales FLOAT,
                    genre VARCHAR(50)

);