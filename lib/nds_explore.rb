$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS
require 'pp'

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
  nil
end

def print_first_directors_movie_titles
  index = 0
  while index < directors_database.length do
    column = 0
    while column < directors_database[index].length
    puts directors_database[index][column]
    column +=1
  end
  index += 1
end
end
