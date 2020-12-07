def reverse_each_word(string)
  arr = string.to_a
  arr.collect {|word| word.reverse!}
end