def reverse_each_word(string)
  arr = string.lines.to_a()
  arr.collect {|word| word.reverse!}
end