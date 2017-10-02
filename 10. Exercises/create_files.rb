17.times do |n|
  File.open("#{n + 1}_ex.rb", "w") { |file| file.write("# #{n + 1}_ex.rb") }
end
