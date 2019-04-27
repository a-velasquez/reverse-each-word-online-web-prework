def reverse_each_word(sentence)
  reversed = []
  normal = sentence.split(" ")
  normal.collect do |x|
    reversed << x.reverse 
  end  
    reversed.join(" ")
end