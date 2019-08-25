def reverse_each_word(string)
  array = string.split
  # test_array = []
  
  array.collect do |string| 
    string.reverse 
  end
  array.join(" ")
end