array = [1,5,77,4,8,58]


def max_value(array)
  max_number = 0
  count = 0 
  while count < array.length do
    
    if max_number < array[count]
      max_number = array[count]
    end
    count +=1   
  end
  puts max_number
end  


#max_value(array)
 
def maximum(array) 
  sorted_array = array.sort 
  puts sorted_array.last 
end

maximum(array)
  
  
  
  
  