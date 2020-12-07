def reverse_each_word(string)
  arr = string.chars.to_a()
  
  arr.collect {|word| results << word.reverse }
end