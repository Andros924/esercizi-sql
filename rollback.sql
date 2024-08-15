BEGIN TRANSACTION ;
DELETE FROM books WHERE books_id = 103 ;
rollback;