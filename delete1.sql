delete from books_subjects where books_subjects.subject=(select id from subjects where name='History');
delete from subjects where name='History';
