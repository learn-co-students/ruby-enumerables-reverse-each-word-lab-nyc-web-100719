#each method

# my_sentence = "Hello there, and how are you?"

def reverse_each_word(my_sentence)
  sentence_array = my_sentence.split(" ")
  sentence_array = sentence_array.each do |word|
    word.reverse!
  end
  return sentence_array.join(" ")
end


#using collect

def reverse_each_word(my_sentence)
  sentence_array = my_sentence.split(" ")
  sentence_array = sentence_array.collect do |word|
    word.reverse!
  end
  return sentence_array.join(" ")
end

# reverse_each_word do |array|
  # puts array = sentence_array.reverse!
# end
