def reverse_each_word(sentence)
  split_words = sentence.split(" ")
  reverse_each = split_words.each { |word| word.reverse }
  output = reverse_each.join(" ")
  output
end

def reverse_each_word(sentence)
  split_words = sentence.split(" ")
  reverse_each = split_words.collect { |word| word.reverse }
  output = reverse_each.join(" ")
  output
end 





# sentence = "Hi, my name is...chika chika chika, Slim Shady."

# def reverse_each_word(word)
  
#   one = word.split(" ")
#   two = one.collect { |every| every.reverse }
#   three = two.join(" ")
#   three 

  
#   # one = word.reverse
#   # two = one.split(" ")
#   # three = two.reverse
#   # final = three.join(" ")
#   # final 
# end 


# puts reverse_each_word(sentence)