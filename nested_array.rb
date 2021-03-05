def join_nested_strings(array)
  
  new_string = []
  row_index = 0
  
  while row_index < array.length do
    inner_index = 0 
    while inner_index < array[row_index].length do
      
      if array[row_index][inner_index].class == String
        new_string << array[row_index][inner_index]
      end
      inner_index +=1 
    end 
    row_index +=1   
  end
  new_string.join(" ")
end




mixed_data = [
  ["The", 4, "quick"],
  [-1, "brown", "fox", 30],
  ["studied", 101, 233, "Ruby"]
]
 
puts join_nested_strings(mixed_data)