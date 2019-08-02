def reverse_each_word(string)
  string.reverse!
  array = [string.split(" ")]
  reversed_array =[]
  
  array.each do |n|
    reversed_array.push(n.reverse)
  end
  return reversed_array.join(" ")
end

def reverse_each_word(string)
 string.reverse!
  array = [string.split(" ")]
  reversed_array =[]
  
  array.collect do |n|
    reversed_array.push(n.reverse)
  end
  return reversed_array.join(" ")
end  