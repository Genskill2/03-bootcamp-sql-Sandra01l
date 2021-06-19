SELECT title FROM books,subjects,books_subjects 
        WHERE books_subjects.book=books.id 
        AND books_subjects.subject=subjects.id 
        AND subjects.name IN('Technology','Politics');
