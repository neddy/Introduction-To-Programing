# 16_ex.rb
a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

a.map! do |s|
  s.split
end
a = a.flatten
p a
