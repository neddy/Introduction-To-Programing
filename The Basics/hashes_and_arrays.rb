movies = {'Blade Runner 2049': 2017,
  'Blade Runner': 1982,
  'Ghost in the Shell': 2017}

movies.each do |k, v|
  puts v
end

movie_dates = []

movies.each do |k, v|
  movie_dates << v
end

puts movie_dates
