def reverse_each_word(sentence)
  new_sentence = sentence.split(" ")
  reverse_sentence = new_sentence.collect { |word| }
  end
end