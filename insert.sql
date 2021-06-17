INSERT INTO publisher (id, name, country)
VALUES(1, 'PHI', 'INDIA'),
(2, 'Harper', 'USA'),
(3, 'GCP', 'USA'),
(4, 'Avery', 'USA'),
(5, 'Del Rey', 'UK'),
(6, 'Vintage', 'UK');

INSERT INTO subjects (id, name)
VALUES(1, 'C'),
(2, 'UNIX'),
(3, 'Technology'),
(4, 'Science Fiction'),
(5, 'Productivity'),
(6, 'Psychology'),
(7, 'Politics'),
(8, 'History'),
(9, 'Go');

INSERT INTO books (id, title, publisher)
VALUES ( 1, 'The C Programming Language' ,1),
( 2, 'The Go Programming Language' ,1),
( 3, 'The UNIX Programming Environment' ,1),
( 4, 'Cryptonomicon' ,2),
( 5, 'Deep Work' ,3),
( 6, 'Atomic Habits' ,4),
( 7, 'The City and The City' ,5),
( 8, 'The Great War for Civilisation' ,6);

INSERT INTO books_subjects ( book, subject)
VALUES (1,1),
(1,2),
(1,3),
(2,9),
(2,3),
(3,2),
(3,3),
(4,3),
(4,4),
(5,3),
(5,5),
(6,5),
(6,6),
(7,4),
(7,7),
(8,7),
(8,8);
