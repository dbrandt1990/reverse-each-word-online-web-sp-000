def reverse_each_word(string)
  arr = string.lines.to_a()
  results = []
  arr.collect {|word| results << word.reverse }
end