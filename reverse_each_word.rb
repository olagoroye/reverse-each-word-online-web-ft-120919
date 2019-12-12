def reverse_each_word(sentence)
  word = []
  sentence.each do |new_word|
    sentence.reverse << new_word
  end
  word
end