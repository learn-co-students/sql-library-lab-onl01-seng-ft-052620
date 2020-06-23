INSERT INTO series (title, author_id, subgenre_id) VALUES ("Lord of the Rings", 1, 1), ("Game of Thrones", 2, 2);
INSERT INTO subgenres (name) VALUES ("Middle Earth"), ("Sean Bean");
INSERT INTO authors (name) VALUES ("J.R.R Tolkien"), ("George R.R. Martin");
INSERT INTO books (title, year, series_id) VALUES 
	("The Hobbit", 1912, 1),
	("Return of the King", 1944, 1),	
	("Fellowship of the Ring", 1932, 1),
	("Dance of Dragons", 1992, 2),
	("Wind of Winter", 2030, 2),	
	("A Clash of Kings", 2001, 2);
INSERT INTO characters (name, motto, species, author_id) VALUES 
	("Gandolf", "you shall not pass", "wizard", 1),
	("Sauran", "Look at my eye", "consumate evil", 1),
	("dwarf king", "waaaa", "dwarf", 1),
	("Boromir", "I'm dying", "human", 1),
	("Cersi", "oh snap", "human", 2),
	("Jon Snow", "oh heyyyyy", "human", 2),
	("Robert Baratheon", "feed me", "human", 2),	
	("ice king", "ahhhh", "others", 2);
INSERT INTO character_books (character_id, book_id) VALUES 
	(1, 1),
	(1, 2),
	(1, 3),	
	(2, 1),
	(2, 2),
	(2, 3),	
	(3, 1),
	(4, 3),	
	(5, 4),
	(5, 5),
	(5, 6),
	(6, 4),
	(6, 5),
	(6, 6),
	(7, 6),	
	(8, 5);


