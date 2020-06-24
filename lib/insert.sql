INSERT INTO authors (id, name)
VALUES
(1, "Laurell K. Hamilton"), 
(2, "Stephenie Meyer");

INSERT INTO subgenres (id, name)
VALUES
(1, "Dark Fantasy"), 
(2, "Romance");

INSERT INTO series (id, title, author_id, subgenre_id)
VALUES
(1, "Anita Blake: Vampire Hunter", 1, 1), 
(2, "Twilight Saga", 2, 2);

INSERT INTO books (id, title, year, series_id)
VALUES
(1, "Guilty Pleasures", 1993, 1), 
(2, "The Laughing Corpse", 1994, 1), 
(3, "Circus of the Damned", 1995, 1), 
(4, "Twilight", 2005, 2), 
(5, "New Moon", 2006, 2), 
(6, "Eclipse", 2007, 2);

INSERT INTO characters (id, name, motto, species, author_id)
VALUES
(1, "Anita Blake", "Never trust a vampire", "human", 1),
(2, "Jean-Claude", "Lust", "Vampire", 1), 
(3, "Nikolaos", "Fear", "Vampire", 1), 
(4, "Dominga Salvador", "Absolute Respect", "Voodoo Priestess", 1), 
(5, "Bella Swan", "Question everything", "human", 2), 
(6, "Edward Cullen", "Protect Bella", "Vampire", 2), 
(7, "James", "Hunt until you succeed", "Vampire", 2), 
(8, "Laurent Da Revin", "Fit in with the crowd", "Vampire", 2);


INSERT INTO character_books (id, character_id, book_id)
VALUES
(1, 1, 1), 
(2, 1, 2), 
(3, 1, 3), 
(4, 2, 1), 
(5, 2, 2), 
(6, 2, 3), 
(7, 3, 1), 
(8, 4, 2), 
(9, 5, 4), 
(10, 5, 5), 
(11, 5, 6), 
(12, 6, 4), 
(13, 6, 5), 
(14, 6, 6), 
(15, 7, 4), 
(16, 8, 5);
