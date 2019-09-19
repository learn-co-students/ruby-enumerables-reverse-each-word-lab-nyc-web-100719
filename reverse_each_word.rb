def reverse_each_word(string)
  words = string.split(' ')
  
  tempWords = []
  
  words.collect { |word|
    tempWords.push(word.reverse)
  }
  
  newWords = tempWords.join(' ')
  
  newWords
  
end