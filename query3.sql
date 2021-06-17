SELECT b.title
FROM books b, subjects s, books_subjects bs
WHERE b.id=bs.book and s.id=bs.subject and s.name IN ('Politics' , 'Technology');
