\c my_bookshop;

SELECT * FROM books;

INSERT INTO books 
    (title, price_in_pence, quantity_in_stock, release_date, is_fiction)
VALUES
    ('The Hitchhiker''s Guide to the Galaxy', 899, 560, '1997-10-12', TRUE),
    ('The Little Prince', 699, 1020, '1943-04-06', TRUE),
    ('The Tale of Peter Rabbit', 599, 1000, '1902-10-01', TRUE),
    ('Emma', 522, 390, '1815-12-23', TRUE),
    ('Nineteen Eighty-Four: A Novel', 799, 420, '1949-06-08', TRUE),
    ('The Handmaid''s Tale', 899, 10, '1985-08-01', TRUE),
    ('The War of the Worlds', 250, 17, '1897-04-01', TRUE),
    ('Captain Corelli''s Mandolin', 999, 0, '1995-08-29', TRUE),
    ('A Brief History of Time', 825, 0, '1988-04-01', FALSE),
    ('Pride and Prejudice', 699, 4, '1813-01-28', TRUE)

RETURNING *