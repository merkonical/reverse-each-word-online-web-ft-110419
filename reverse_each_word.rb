require 'pry'

def reverse_each_word(sentence)
  sentence.split.reverse_each do 
    puts sentence
  binding.pry 
end 