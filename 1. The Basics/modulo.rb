number = 57896
thousands = number / 1000
hundereds = number %1000 / 100
tens = number % 1000 % 100 / 10
ones = number % 1000 % 10

puts thousands
puts hundereds
puts tens
puts ones
