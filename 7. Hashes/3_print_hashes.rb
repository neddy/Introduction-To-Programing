# print_hashes.rb
family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
family.each_key { |k| puts k}

family.each_value { |v| p v}

family.each do |k, v|
  p "#{k} #{v}"
end
