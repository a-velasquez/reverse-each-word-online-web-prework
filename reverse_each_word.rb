def reverse_each_word(sentence)
  normal = sentence.split(" ")
  reversed = []
  normal.each do { |word| word.reverse } 
end  
    reversed.join (' ')
end