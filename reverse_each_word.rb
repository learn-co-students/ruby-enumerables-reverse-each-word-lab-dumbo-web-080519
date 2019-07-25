#def reverse_each_word(sentence)
#arrayed = sentence.split (" ")
#  a = []
#  i = 0 
#  while i < arrayed.length do 
#    a << arrayed[i].reverse
#    i+=1
#  end
#  a.join (" ")
#end

def reverse_each_word(sentence)
arrayed = sentence.split (" ")
reversed = arrayed.collect {|i| i.reverse}
reversed.join (" ")
end


