def reverse_each_word(string)
  splitString = string.split
  brokenArray = []
  resultString = ""
  brokenArray = splitString.collect {|word| word.reverse}
  resultString += brokenArray.reduce {|word,x| word + " " + x}
  return resultString
end