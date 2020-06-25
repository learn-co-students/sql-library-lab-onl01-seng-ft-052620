-- UPDATE characters SET species = "Martian" WHERE id = (SELECT id FROM characters ORDER BY id DESC LIMIT 1);
UPDATE characters SET species = "Martian" WHERE id = (SELECT MAX(id) FROM characters);