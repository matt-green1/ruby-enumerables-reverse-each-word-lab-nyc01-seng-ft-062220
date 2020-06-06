def reverse_each_word(string)
  array = string.split(" ")
  array.collect{|element| element.reverse}
end



=begin

def reverse_each_word(string)
  array = string.split(" ")
  new_array = []
  array.each{|element| new_array.push(element.reverse)}
  puts new_array[0]
  return new_array
end

reverse_each_word("Hello there, and how are you?")

=end