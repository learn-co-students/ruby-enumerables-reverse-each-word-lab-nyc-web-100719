def reverse_each_word(sentence)
  sentence.split.collect { |block| block.reverse}.join(" ")
end
