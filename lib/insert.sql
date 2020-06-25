INSERT INTO series (title, author_id, subgenre_id) 
VALUES ("F_s", 1, 1), 
("S_s", 2, 2);

INSERT INTO books (title, year, series_id) 
VALUES ("title1", 20202, 2), 
("title2", 1111, 1), 
("title3", 2222, 1), 
("title4", 3333, 1), 
("title5", 4444, 2), 
("title6", 5555, 1);

INSERT INTO characters (name, motto, species, author_id)
 VALUES ("Yagirl", "whatsup", "human", 1), 
 ("Yaboy", "whatever", "human", 1), 
 ("whocares", "whocares", "whocares", 2), 
 ("idk", "idk", "idk", 2),
 ("Yagirl", "whatsup", "human", 1), 
 ("Yaboy", "whatever", "human", 1), 
 ("whocares", "whocares", "whocares", 2), 
 ("idk", "idk", "idk", 2);

 INSERT INTO subgenres (name) 
 VALUES ( "then"), 
    ("now");

    INSERT INTO authors (name) 
    VALUES ("First Author"), 
        ("Second Author");
        
        
INSERT INTO character_books (book_id, character_id) 
VALUES (1, 1), (2, 2), (2, 2), (3, 2), (1, 3), (2, 3), (6, 3), (1, 4),
(4, 5), (4, 6), (5, 6), (6, 5), (4, 7), (5, 7), (6, 8), (4, 8);

