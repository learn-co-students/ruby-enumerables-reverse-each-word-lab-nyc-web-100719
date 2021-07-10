def reverse_each_word(sentence1)
  new_array = sentence1.split(" ")
  
  sentence2 = new_array.collect do |string|
    string.reverse
  end
  sentence2.join(" ")
end