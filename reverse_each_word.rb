def reverse_each_word(string)
  array = string.split
  array.collect{|word| word.reverse}.join(' ')
end 

reverse_each_word("Helo there, and how are you?")