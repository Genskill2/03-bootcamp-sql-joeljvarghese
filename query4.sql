SELECT s.name 
FROM subjects s, books b, books_subjects bs
WHERE b.title='Atomic Habits' and b.id=bs.book and s.id=bs.subject; 
