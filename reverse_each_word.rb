def reverse_each_word(string)
  array = string.split(" ")
   test_array = []
  
  array.collect do |word| 
    test_array << word.reverse 
  end
  array.join(" ")
end