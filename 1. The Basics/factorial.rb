numbers = [5, 6, 7, 8]
factorials = []
require 'pry'
numbers.each do |number|
  factorial = number
  while number > 1
    number -= 1
    factorial = factorial * number
    #binding.pry
  end
  factorials << factorial
end
puts factorials

puts 5 * 4 * 3 * 2 * 1
puts 6 * 5 * 4 * 3 * 2 * 1
puts 7 * 6 * 5 * 4 * 3 * 2 * 1
puts 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1
