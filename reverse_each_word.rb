#def reverse_each_word(string)
  #array = string.split(" ")
  #array.collect{|element| element.reverse}
#end





def reverse_each_word(string)
  array = string.split(" ")
  new_array = []
  array.each{|element| new_array.push(element.reverse)}
  return new_array
end

reverse_each_word("Hello there, and how are you?")

