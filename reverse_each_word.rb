def reverse_each_word(sentence)
  word = sentence.split("")
  reverse_word =  word.each do |new_word|
    new_word.reverse
    reverse_word.join
  end

end