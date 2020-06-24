INSERT INTO series (title, author_id, subgenre_id) VALUES
("Series A", 1, 1),
("Series B", 2, 2)
;

INSERT INTO subgenres (name) VALUES
("Sub A"),
("Sub B")
;

INSERT INTO authors (name) VALUES
("Author A"),
("Author B")
;

INSERT INTO books (title, year, series_id) VALUES
("Book A", 1999, 1),
("Book B", 1999, 1),
("Book C", 1999, 1),
("Book D", 1999, 2),
("Book E", 1999, 2),
("Book F", 1999, 2)
;

INSERT INTO characters (name, motto, species, author_id) VALUES
("Char A", "Motto A", "Species A", 1),
("Char B", "Motto B", "Species A", 1),
("Char C", "Motto C", "Species A", 1),
("Char D", "Motto D", "Species A", 1),
("Char E", "Motto E", "Species A", 1),
("Char F", "Motto F", "Species A", 1),
("Char G", "Motto G", "Species A", 1),
("Char H", "Motto H", "Species A", 1)
;

INSERT INTO character_books (character_id, book_id) VALUES
(1, 1),
(1, 2),
(1, 3),
(2, 1),
(2, 2),
(2, 3),
(3, 1),
(4, 2),
(5, 4),
(5, 5),
(5, 6),
(6, 4),
(6, 5),
(6, 6),
(7, 4),
(8, 5)
;
