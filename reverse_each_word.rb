require 'pry'

def reverse_each_word(sentence)
  sentence.split.reverse_each do |word|
    words = word.reverse
  end
  words.join(" ")
end 