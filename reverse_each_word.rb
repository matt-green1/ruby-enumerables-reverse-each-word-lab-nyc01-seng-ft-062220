

def reverse_each_word(string)
  array = string.split(" ")
  new_array = array.each{|element| element.reverse}
  return new_array
end

reverse_each_word("Hello there, and how are you?")

