

INSERT INTO series( 
    title,
    author_id,
    subgenre_id
) 
VALUES 
    ('The Walking Dead', 1, 1),
    ('Game of Thrones', 2, 2);

INSERT INTO books( 
    title,
    year,
    series_id
) 
VALUES 
    ("Book 1", 2016, 1),
    ("Book 2", 2017, 1),
    ("Book 3", 2018, 1),
    ("Book 1", 2015, 2),
    ("Book 2", 2017, 2),
    ("Book 3", 2019, 2);


INSERT INTO characters(
    name,
    motto, 
    species, 
    author_id
) 
VALUES 
    ("Rick", "Carl~!", "Human", 1),
    ("Carl", "I'm not a kid anymore!", "Human", 1),
    ("Zombie1", "urrgg~!", "Zombie", 1),
    ("doggo", "Woof~!", "dog", 1),
    ("John Snow", "King of the North!", "Human", 2),
    ("Dynaris", "Queen of the dragons!", "Human", 2),
    ("Dragon1", "RRRRAAAWWRR~!", "Dragon", 2),
    ("Dragon2", "FIRE!", "Dragon", 2);



INSERT INTO subgenres( 
    name
) 
VALUES 
    ('zombies'),
    ('dragons');


INSERT INTO authors( 
    name
) 
VALUES 
    ('AMC'),
    ('HBO');



INSERT INTO character_books( 
    character_id,
    book_id 
) 
VALUES
    (1,1),
    (2,1),
    (1,2),
    (2,2),
    (1,3),
    (2,3),
    (3,3),
    (4,3),
    (1,1),
    (2,1),
    (1,2),
    (2,2),
    (1,3),
    (2,3),
    (3,3),
    (4,3);
