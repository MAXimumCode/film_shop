require_relative 'lib/product'
require_relative 'lib/movie'
require_relative 'lib/book'

movie = Movie.new(price: 290, amout: 4)

puts "Фильм 'Амели' стоит #{movie.price}р"