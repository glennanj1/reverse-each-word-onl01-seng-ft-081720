def reverse_each_word(sentence)
  sentences = sentence.split(" ,")
  sentences do |word|
    puts word.reverse
  end
  word
  
end