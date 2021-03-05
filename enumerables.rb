def is_anyone_vegetarian?(array)
  i = 0 
  while i < array.length do
    if array[i] == "vegetarian"
      puts true 
    end
    i += 1 
  end 
  p false
end

#is_anyone_vegetarian?(["vegetarian", "none", "paleo", "dairy free"])

def anyone_vegetarian? (array)
  array.any? do |restriction|
    restriction == "vegetarian"
  end
end
  

anyone_vegetarian?(["vegetarian", "none", "paleo", "dairy free", "none"])