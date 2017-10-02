# family.rb
# Given

family = {  uncle: "Bob",
            sister: "Jane",
            brother: "Joe",
            aunt: "Mary"
          }
family_height = {  uncle_height: "6ft",
            sister_height: "5' 9\" ft",
            brother_height: "6' 2\" ft",
            aunt_height: "5' 11\" ft"
          }

puts "familys merged"
p family.merge(family_height)
puts "family 1: "
p family
puts "family 2: "
p family_height
puts "familys merged!"
p family.merge!(family_height)
puts "family 1: "
p family
puts "family 2: "
p family_height
