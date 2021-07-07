def reverse_each_word(str)
  arr = str.split(" ")
  arr = arr.collect { |word| word.split("").reverse.join("") }
  arr.join(" ")
end