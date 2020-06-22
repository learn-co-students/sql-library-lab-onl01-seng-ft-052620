def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT b.title, b.year FROM books b
  INNER JOIN series s ON s.id = 1 AND s.id =b.series_id
  ORDER BY b.year"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT c.name,c.motto FROM characters c
  ORDER BY length(c.motto) DESC
  LIMIT 1"
end


def select_value_and_count_of_most_prolific_species
  "SELECT c.species, count(c.id) as num_characters FROM characters c
  GROUP BY c.species
  ORDER BY num_characters DESC
  LIMIT 1"
end

def select_name_and_series_subgenres_of_authors
  "SELECT a.name,sg.name FROM authors a
  INNER JOIN series s ON a.id = s.author_id
  INNER JOIN subgenres sg ON s.subgenre_id=sg.id"
end

def select_series_title_with_most_human_characters
  "SELECT s.title FROM series s
  INNER JOIN authors a ON s.author_id = a.id
  INNER JOIN characters c ON a.id = c.author_id AND c.species = 'human'
  GROUP BY s.title
  ORDER BY COUNT(s.id) DESC
  LIMIT 1"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT c.name, COUNT(cb.book_id) FROM characters c
  INNER JOIN character_books cb ON c.id=cb.character_id
  GROUP BY c.name
  ORDER BY COUNT(cb.book_id) DESC,c.name"
end
