-- Populate the database with the following:

-- 2 series
-- 2 sub-genres
-- 2 authors
-- 3 books in each series
-- 8 characters
-- 4 characters in each series
-- of each of those 4, make 2 in all of the books in a series, and 2 in just 1 book in a series
-- Note you will need to insert values into your character_books join table

-- Feel free to make these up if you don't know any Fantasy series :)


INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, 'The Lord of the Rings', 1, 1), (2, 'Harry Potter', 2, 2);

INSERT INTO books (id, title, year, series_id) VALUES (1, 'The Fellowship of the Ring',1954, 1), (2, 'The Two Towers', 1954, 1), 
(3, 'The Return of the King', 1955, 1), (4, 'Harry Potter and the Goblet of Fire', 2000, 2), (5, 'Harry Potter and the Half-Blood Prince', 2005, 2), 
(6, 'Harry Potter and the Deathly Hallows', 2007, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (1, 'Frodo Baggins', 'Im glad youre here with me', 'Hobbit', 1, 1), 
(2, 'Gandalf the White', 'Fly! You Fools!', 'Maia', 1, 1), (3, 'Samwise Gamgee', 'Its like in the great stories Mr Frodo', 'Hobbit', 1, 1), 
(4, 'Elrond', 'Become who you were born to be', 'Elf', 1, 1), (5, 'Harry Potter', 'I am the chosen one', 'Human', 2, 2), (6, 'Hermione Granger', 'Or worse, expelled', 'Human', 2, 2),
(7, 'Dobby', 'Dobby has come to protect', 'House-Elf', 2, 2), (8, 'Albus Dumbledore', 'It does not do to dwell on dreams and forget to live', 'Human', 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, 'High Fantasy'), (2, 'Young Adult');

INSERT INTO authors (id, name) VALUES (1, 'J.R.R. Tolkien'), (2, 'J.K. Rowling');

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1), (2, 2, 1), (3, 3, 1), (4, 3, 2), (5, 1, 3),
(6, 2, 3), (7, 3, 3), (8, 1, 4), (9, 4, 5), (10, 5, 5), (11, 6, 5), (12, 4, 6), (13, 5, 6), (14, 6, 6), (15, 6, 7), (16, 5, 8);


-- CREATE TABLE character_books (
--     id INTEGER PRIMARY KEY,
--     book_id INTEGER,
--     character_id INTEGER
-- )