
famous_cats = ["lil' bub", "grumpy cat", "maru" ]

#p famous_cats.sort!

#p famous_cats.first 
#p famous_cats.last 


#p famous_cats.include?("garfield")
#p famous_cats.size

def find_element_index(array, value_to_find)
  count = 0
  while count < array.length do
    if array[count] == value_to_find
      return count
    end
    count += 1
  end
end

find_element_index(famous_cats, "maru")