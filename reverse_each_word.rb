def reverse_each_word(sentence)
  word = sentence.split(" ")
  new_word = []
  word.each do |sentence|
    new_word << sentence.reverse
  end
new_word.join(" ")
end

# original_array = string.split(" ")
#   return_array = []
#   original_array.each do|string|
#     return_array << string.reverse
#   end
#   return_array.join(" ")