def reverse_each_word(sentence)
  sentence.split.collect{|word| word.reverse}.join(" ")
end 

puts reverse_each_word("Hello there, how are you?")