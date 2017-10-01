arr = ['test 1', 'test 2', 'test 3', 'test 4']
arr.each_with_index do | x, index |
  puts "index: #{index + 1}, value: #{x}"
end
