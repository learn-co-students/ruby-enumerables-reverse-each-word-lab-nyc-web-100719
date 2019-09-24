def reverse_each_word(sentence)
  string_arr = sentence.split
  reverse_word_arr = []
  string_arr.each { |word|   
    reverse_word_arr << word.reverse 
  }
  reverse_word_arr.join(" ")
end

def reverse_each_word(sentence)
  string_arr = sentence.split
  reverse_word_arr =[]
  string_arr.collect { |word|
    reverse_word_arr << word.reverse
  }
  reverse_word_arr.join(" ")
end
