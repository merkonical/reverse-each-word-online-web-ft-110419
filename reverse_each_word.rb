require 'pry'

def reverse_each_word(sentence)
  sentence.split.reverse_each do |word|
    word.reverse_each.join(" ") 
  end 
end 