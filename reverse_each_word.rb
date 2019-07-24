def reverse_each_word(string)
words = string.split
new_words = words.collect{|n| n.reverse}
new_words.join(" ")
end
