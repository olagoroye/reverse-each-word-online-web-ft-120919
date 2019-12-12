def reverse_each_word(sentence)
  word = sentence.split("")
  reverse_each_word =  word.each do |new_word|
    sentence.reverse << new_word
  end
  word
end