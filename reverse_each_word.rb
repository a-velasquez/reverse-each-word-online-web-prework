def reverse_each_word(sentence)
  reversed = sentence.split(" ")
  sentence.collect do |word| 
    reversed << word.reverse 
  end
end