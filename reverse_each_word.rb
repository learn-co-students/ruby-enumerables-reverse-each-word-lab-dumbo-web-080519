def reverse_each_word(array)
  arrS = array.split(" ")
  revrseS=[]
  arrS.collect{|i| revrseS << i.reverse}
  revrseS.join(" ")
end