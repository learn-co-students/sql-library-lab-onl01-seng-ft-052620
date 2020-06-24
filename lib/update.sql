-- UPDATE characters
-- SET species = "Martian"
-- WHERE characters.id = 8;


UPDATE characters
SET species = "Martian"
WHERE id = (
SELECT MAX(id)
FROM characters
);


