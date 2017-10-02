# 6_anagrams.rb
require "pry"
pry_testing = false
words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
anagrams = []
words.each do | word |
  test_word = word.split(//)
  test_words = words.clone
  test_words.delete(word)
  current_anagrams = []
  # binding.pry if pry_testing
  test_words.each do | word_2 |
    test_word_2 = word_2.split(//)
    #binding.pry if pry_testing
    if test_word.sort == test_word_2.sort
      current_anagrams << word unless current_anagrams.include?(word)
      current_anagrams << word_2
      #binding.pry if pry_testing
    end
  end
  anagrams << current_anagrams.sort unless current_anagrams.empty? # || anagrams.include?(current_anagrams)
  binding.pry if pry_testing
end
anagrams.uniq!
anagrams.each_index do | i |
  p anagrams[i]
end
