def reverse_each_word(sentence)
  sentence.split("")
  sentence do |words|
    words.reverse
    sentence << words
  end
  
  
  
  
end