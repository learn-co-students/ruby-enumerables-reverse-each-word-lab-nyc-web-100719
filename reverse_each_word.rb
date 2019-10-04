def reverse_each_word(string)
  array = string.split(" ")
  temp = []
  array.collect do|string| 
    temp << string.reverse 
  end
  temp.join(" ")
end