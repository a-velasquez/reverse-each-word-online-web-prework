def reverse_each_word(sentence)
  reversed = []
  array = sentence.split(" ")
  array.collect do |x|
    reversed << x.reverse 
  end
  reversed.join(" ")
end