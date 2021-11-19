CREATE DATABASE MemeDB;
GO
USE MemeDB;

CREATE TABLE Images(
   id varchar(255)  PRIMARY KEY,
   name varchar(255) NOT NULL,
   url varchar(255) NOT NULL,
   width integer NOT NULL,
   height integer NOT NULL,
   box_count integer NOT NULL,
);
GO

INSERT INTO Images VALUES (
   '181913649',
   'Drake Hotline Bling',
   'https://i.imgflip.com/30b1gx.jpg',
   1200,
   1200,
   2
);
GO

INSERT INTO Images VALUES (
   '87743020',
   'Two Buttons',
   'https://i.imgflip.com/1g8my4.jpg',
   600,
   908,
   3
);
GO

INSERT INTO Images VALUES (
   '61579',
   'One Does Not Simply',
   'https://i.imgflip.com/1bij.jpg',
   568,
   335,
   2
);
GO

SELECT * FROM Images
GO