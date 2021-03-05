require 'pry'
puts "Hello World"
def snake(string)
  if string[0]=="s"
    binding.pry
    10 * "s" + string
  else
    string
    binding.pry
  end
 end
 
 snake(store)