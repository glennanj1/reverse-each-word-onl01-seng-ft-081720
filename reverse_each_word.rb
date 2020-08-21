def reverse_each_word(sentence)
  word = 0 
  sentence.each do |words|
    words.reverse
    sentence << words
  end
  
  
  
  
end