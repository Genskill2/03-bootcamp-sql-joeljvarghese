CREATE TABLE  publisher (
id serial PRIMARY KEY ,
name varchar(255) NOT NULL,
country varchar(255)
);

CREATE TABLE  books (
id int PRIMARY KEY ,
title varchar(255) NOT NULL,
publisher serial REFERENCES publisher(id)
);

CREATE TABLE subjects (
id serial PRIMARY KEY,
name varchar(255) NOT NULL 
);


CREATE TABLE  books_subjects(
book varchar(255) REFERENCES books(id),
subject varchar(255) REFERENCES subjects(id)
);
