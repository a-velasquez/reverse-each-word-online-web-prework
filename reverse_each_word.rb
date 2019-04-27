def reverse_each_word(sentence)
  reversed = sentence.split(" ")
  array.collect do |word|
    reversed << word.reverse 
  end
  reversed.join(" ")
end