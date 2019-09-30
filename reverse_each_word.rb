def reverse_each_word(string)
  array = string.split( )
  newarray = []
  
  array.each do |word|
    newarray << word.reverse
  end

  newarray = newarray.join(" ")

end

reverse_each_word("Hello there, and how are you?")


def reverse_each_word(string)
  array = string.split( )
  newarray = []
  
  array.collect do |word|
    newarray << word.reverse
  end

  newarray = newarray.join(" ")

end

reverse_each_word("Hello there, and how are you?")


  