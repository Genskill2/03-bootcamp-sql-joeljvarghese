SELECT b.title 
FROM books b, publisher p
WHERE b.publisher=p.id and p.name='PHI';
