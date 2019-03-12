def reverse_each_word(sentence)
 # words = sentence.split 
  reversed = sentence.split.collect{|word| word.reverse}
  reversed.join(" ")
end 

puts reverse_each_word("Hello there, how are you?")