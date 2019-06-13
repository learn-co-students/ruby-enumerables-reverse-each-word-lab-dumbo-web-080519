def reverse_each_word(str)
  arr = str.split
  new_arr = arr.collect{|s| s.reverse}
  new_arr.join(" ")
end 