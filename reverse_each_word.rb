def reverse_each_word(sentence)
  array = []
  sentence.each do |word|
    sentence.length reverse(word)
  end
  word
end