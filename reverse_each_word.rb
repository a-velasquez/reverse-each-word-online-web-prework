def reverse_each_word(sentence)
  new_sentence = sentence.split(" ")
  sentence.collect do |word| 
    reversed << word.reverse 
  end
end