def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT books.title, year FROM books JOIN series ON series_id = 1 GROUP BY year;"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT name,motto FROM characters GROUP BY motto LIMIT 1;"
end


def select_value_and_count_of_most_prolific_species
  "SELECT species, COUNT(*) FROM characters GROUP BY species ORDER BY COUNT(*) DESC LIMIT 1;"
end

def select_name_and_series_subgenres_of_authors
  "SELECT authors.name, subgenres.name FROM authors JOIN series ON author_id = authors.id JOIN subgenres ON subgenre_id = subgenres.id;"
end

def select_series_title_with_most_human_characters
  "SELECT series.title FROM characters JOIN authors ON characters.author_id = authors.id JOIN series ON series.author_id = authors.id WHERE species = 'human' GROUP BY series.title HAVING species = 'human' ORDER BY COUNT(species) DESC LIMIT 1;"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT characters.name, count(books.id) FROM character_books JOIN books ON books.id = book_id JOIN characters ON characters.id = character_id GROUP BY character_id ORDER BY COUNT(books.id) DESC;"
end
