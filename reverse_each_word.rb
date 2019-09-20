def reverse_each_word(str)
answer= str.split.collect do |ele|
  ele.reverse
end
answer.join(" ")
end
#p reverse_each_word("Hello there, and how are you?")