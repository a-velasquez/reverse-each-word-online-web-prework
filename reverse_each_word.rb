def reverse_each_word(sentence)
  reversed = sentence.split(" , ")
  normal.collect do |word| 
    reversed << word.reverse 
  end
  reversed.join(" ")
end