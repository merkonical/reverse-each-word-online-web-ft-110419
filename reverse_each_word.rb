require 'pry'

def reverse_each_word(sentence)
  sentence.split.collect do |word|
    word.reverse
  end 
end 

# def reverse_each_word(sentence)
#   sentence.reverse.split.reverse.join(" ")
# end 