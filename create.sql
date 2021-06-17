CREATE TABLE  publisher (
id int NOT NULL ,
name varchar(255),
country varchar(255),
PRIMARY KEY (id)
);

CREATE TABLE  books (
id int ,
title varchar(255),
publisher int,
PRIMARY KEY (id),
FOREIGN KEY (publisher) REFERENCES publisher(id)
);

CREATE TABLE  subjects(
id int ,
name varchar(255),
PRIMARY KEY (id)
);


CREATE TABLE  books_subjects(
book varchar(255),
subject varchar(255),
FOREIGN KEY (book) REFERENCES books(id),
FOREIGN KEY (subject) REFERENCES books(id)
);
