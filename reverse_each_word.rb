def reverse_each_word(sentence)
  word = []
  sentence.each do |word|
    sentence.reverse(word)
  end
  word
end