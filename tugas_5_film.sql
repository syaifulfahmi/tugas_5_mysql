CREATE DATABASE tugas5_db;
USE tugas5_db;

CREATE TABLE film(
id INT,
Judul ENUM ("Avatar","Titanic","Star Wars: The Force Awakens","Jurassic World","The Avengers"),
Pendapatan_USD DECIMAL(15,2),
Tahun YEAR
);

INSERT INTO film VALUES
("1","Avatar","2787965087","2009"),
("2","Titanic","2186772302","1997"),
("3","Star Wars: The Force Awakens","2068223624","2015"),
("4","Jurassic World","1671713208","2015"),
("5","The Avengers","1518812988","2012");

SELECT*FROM film;