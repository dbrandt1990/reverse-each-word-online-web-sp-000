def reverse_each_word(string)
  arr = string.char.to_a()
  
  arr.collect {|word| results << word.reverse }
end