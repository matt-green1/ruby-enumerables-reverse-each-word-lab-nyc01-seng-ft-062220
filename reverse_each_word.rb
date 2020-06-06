#def reverse_each_word(string)
  #array = string.split(" ")
  #array.collect{|element| element.reverse}
#end



=begin

def reverse_each_word(string)
  array = string.split(" ")
  new_array = []
  array.each{|element| new_array.push(element.reverse)}
  reversed_string = new_array.join(" ")
  puts reversed_string
  return reversed_string
end

reverse_each_word("Hello there, and how are you?")

=end