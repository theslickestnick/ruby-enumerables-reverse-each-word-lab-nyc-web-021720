require "pry"

def reverse_each_word(sentence)
  new_array = []
  new_array = sentence.split
  reversed_array = new_array.map {|element| element.reverse}
  reversed_array.join(" ")
  reversed_array.collect {|array| array.join }
end
