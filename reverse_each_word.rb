def reverse_each_word(string)
  string_arr = string.split(' ')
  new_arr = []
  string_arr.collect do |word|
    new_arr << word.reverse
  end
  new_arr.join(' ')
end

# def reverse_each_word(string)
#   arr = string.split(" ")
#   new_arr = []
#   array.collect do |word|
#     new_arr << string.reverse
#   end
#   new_arr.join(' ')
# end
