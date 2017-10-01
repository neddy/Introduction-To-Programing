# 2_while.rb
input = ''
while input != 'stop' do
  puts "Enter 'STOP' to stop..."
  input = gets.chomp.downcase
end
