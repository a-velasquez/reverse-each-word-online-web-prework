def reverse_each_word(sentence)
  new_sentence = sentence.split(" ")
  reversed_sentence = new_sentence.collect { |word| word.reverse}
  end
  reversed_sentence.join(" ")
end