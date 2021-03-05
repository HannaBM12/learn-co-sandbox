#def return_string_array(array)
  #count = 0
   # while array[count] < array.length do
  #    array[count].to_s
 #     count += 1
#    end
 # end
  
  pets = ["dog", "cat", "fish", "bird"]
  
 # return_string_array(pets)
  
  
  #def return_string_array(array)
  #count = 0
  #while count < array.length do
   # array[count] = array[count].to_s
    #count += 1
  #end
  #p array
#end

#return_string_array(pets)

array = [2, 4, 6]
new_array =[]

array.length.times do |index|
  new_array.push(array[index] **2)
end

p new_array