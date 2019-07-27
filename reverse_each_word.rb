#def reverse_each_word(string)
#  words = string.split
#  words.each do
#    |words| words.reverse!
#  end
#  words.join(" ")
#end

def reverse_each_word(string)
  words = string.split
  reverse_words = []
  words.collect { |words| reverse_words << words.reverse! }
  words.join(" ")
end
