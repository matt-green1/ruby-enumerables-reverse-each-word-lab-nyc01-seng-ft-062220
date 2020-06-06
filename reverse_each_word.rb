#def reverse_each_word(string)
  #array = string.split(" ")
  #array.collect{|element| element.reverse}
#end





def reverse_each_word(string)
  array = string.split(" ")
  new_string = ""
  array.each{|element| new_string += element.reverse}
  puts new_string
  return new_string
end

reverse_each_word("Hello there, and how are you?")

