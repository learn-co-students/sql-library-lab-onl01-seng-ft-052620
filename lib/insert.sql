INSERT INTO series(title, author_id, subgenre_id) VALUES
("A Series of Unfortunate Events", 2, 1),
("Harry Potter", 1, 2);

INSERT INTO subgenres(name) VALUES
("Science Fiction"),
("Fantasy");

INSERT INTO authors(name, id) VALUES
("Lemony Snickett", 1),
("J.K. Rowling", 2);

INSERT INTO books(title, year, series_id, id) VALUES
("The Sorcerer's Stone", 2004, 2, 1),
("Book2", 2003, 1, 2),
("The Goblet of Fire", 2005, 2, 3),
("Book3", 1995, 1, 4),
("The Prizoner of Azkaban", 2002, 2, 5),
("Book4", 1996, 1, 6);


INSERT INTO characters(name, motto, species, author_id, id) VALUES
("Harry Potter", "don't die", "wizard", 2, 1),
("Hermione Granger", "don't let harry die", "witch", 2, 2),
("Ron Weasely", "don't let hermione break my heart", "wizard", 2, 3),
("Neville Longbottom", "I want my mom", "wizard", 2, 4),
("Character 1", "Idk", "human", 1, 5),
("Character 2", "Idk", "human", 1, 6),
("Character 3", "Idk", "human", 1, 7),
("Character 4", "Idk", "human", 1, 8);

INSERT INTO character_books(book_id, character_id, id) VALUES
(1, 1, 1),
(3, 1, 2),
(5, 1, 3),
(1, 2, 4),
(3, 2, 5),
(5, 2, 6),
(1, 3, 7),
(1, 4, 8),
(2, 5, 9),
(4, 5, 10),
(6, 5, 11),
(2, 6, 12),
(4, 6, 13),
(6, 6, 14),
(6, 7, 15),
(6, 8, 16);
