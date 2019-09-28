def reverse_each_word(string)
  word_array = string.split(" ")
  reversed_array = word_array.collect { |s| s.reverse }
  reversed_array.join(" ")
end