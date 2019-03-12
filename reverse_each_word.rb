def reverse_each_word(sentence)
  reversed = sentence.split.collect{|word| word.reverse}.join(" ")
end 

puts reverse_each_word("Hello there, how are you?")