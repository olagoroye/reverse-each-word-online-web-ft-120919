def reverse_each_word(sentence)
  word = sentence.split(" ")
  new_word = []
  reverse_word =  word.each do |new_word|
    new_word.reverse
    
  end
reverse_word.join(" ")
end