def reverse_each_word(string)
  arr = string.split(" ")
  
  temp = arr.collect {|word| word.reverse }
  
  temp.to_s
  
end