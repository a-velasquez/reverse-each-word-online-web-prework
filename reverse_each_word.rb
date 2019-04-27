def reverse_each_word(sentence)
  reversed = []
  normal = sentence.split(" , ")
  normal.collect do |word| 
    reversed << word.reverse 
  end
  reversed.join(" ")
end