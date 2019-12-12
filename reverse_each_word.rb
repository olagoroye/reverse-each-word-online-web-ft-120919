def reverse_each_word(sentence)
  word = sentence.split(" ")
  new_word = []
  reverse_word =  word.each do |sentence|
    new_word << sentence.reverse
  end
reverse_word.join(" ")
end