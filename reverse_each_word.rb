def reverse_each_word(sentence)
  
  words = sentence.split(" ")
  result = []
  
  words.collect{ |word| result << word.reverse }
 
 result.join(" ")
end 

