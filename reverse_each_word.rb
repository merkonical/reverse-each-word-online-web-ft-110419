require 'pry'

def reverse_each_word(sentence)
  sentence.split.reverse_each do |reversed|
    puts reversed.join 
  binding.pry 
  end 
end 