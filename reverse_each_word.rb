def reverse_each_word(string)
 array = string.split(" ")
  array.colect do |word|
    word.reverse!.join(" ")
  end 
 
 end 