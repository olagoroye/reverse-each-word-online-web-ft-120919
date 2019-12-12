def reverse_each_word(sentence)
  word = sentence.split("")
  reverse_each_word =  word.each do |new_word|
    new_word.reverse
    word.join
  end

end