require 'pry'

def snake(string)
  if string[0] == 's'
    's' * 10 + string
  else 
    string
  end
binding.pry
end

puts snake ("surprise")