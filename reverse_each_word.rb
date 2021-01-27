def reverse_each_word(string)
string_to_array = string.split (" ")
string_to_array.collect do |element|
  element.reverse
  sentence_array.join( " " )
end
end
