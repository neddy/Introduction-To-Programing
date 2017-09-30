def greater_less_if(number)
  if number >= 0 && number <= 50
    puts "Number is between 0 - 50"
  elsif number > 50 && number <= 100
    puts "Number is between 51 - 100"
  else
    puts "Number is not between 0 - 100"
  end
end

def greater_less_case(number)
  case
  when number >= 0 && number <= 50
    puts "Number is between 0 - 50"
  when number > 50 && number <= 100
    puts "Number is between 51 - 100"
  else
    puts "Number is not between 0 - 100"
  end
end

puts "Please enter a number:"
response = gets.chomp.to_i
greater_less_if(response)
greater_less_case(response)
