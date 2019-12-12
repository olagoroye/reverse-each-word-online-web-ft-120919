def reverse_each_word(sentence)
  word = sentence.split(" ")
  new_word = []
  reverse_word =  word.each do |new_words|
    new_word << new_words.reverse
    
  end
reverse_word.join(" ")
end