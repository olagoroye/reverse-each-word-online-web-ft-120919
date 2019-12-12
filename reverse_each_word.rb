def reverse_each_word(sentence)
  word = []
  sentence.each do |word|
    sentence.length reverse(word)
  end
  word
end