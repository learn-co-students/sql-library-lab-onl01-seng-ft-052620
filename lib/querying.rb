def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT title, year
  FROM books
  WHERE books.series_id = 1
  ORDER BY year ASC;"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT name, motto
  FROM characters
  ORDER BY length(motto) DESC
  LIMIT 1;"
end


def select_value_and_count_of_most_prolific_species
 "SELECT species, COUNT(id)
 FROM characters
 GROUP BY species
 ORDER BY COUNT(id) DESC
 LIMIT 1;"
end

def select_name_and_series_subgenres_of_authors
  "SELECT a.name, s.name
  FROM authors a, subgenres s, series e
  WHERE a.id = e.author_id AND s.id = e.subgenre_id;"
end

def select_series_title_with_most_human_characters
  "SELECT s.title
  FROM series s, characters c, character_books cb
  WHERE c.id = cb.character_id AND c.species = 'human'
  GROUP BY s.title
  LIMIT 1;"
end

def select_character_names_and_number_of_books_they_are_in
 <<-SQL
  SELECT c.name, COUNT(cb.character_id)
  FROM characters c
  JOIN character_books cb
  ON cb.character_id = c.id
  JOIN books b
  ON b.id = cb.book_id
  GROUP BY c.name
  ORDER BY COUNT(cb.character_id) DESC, c.name ASC
 SQL
end
