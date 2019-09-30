def reverse_each_word(string)
  array = string.split(/ /)
  backwards_Array = array.collect(&:reverse)
  backwards_Array.join(" ")
end 

  