def reverse_each_word(sentence)
  words = sentence.split(" ")
  array = []
  array = words.each {|word|word.reverse}
  array.join(" ")
end 