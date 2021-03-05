total = 0
#Array = [1, 2, 3, 4]
Array.each do |num|
  if num.even?
    total += 1
  end
end
#p total 
#p Array


Array.count do |num|
  num.even?
end
#p total
#p Array

oppressed_workers = ["dopey", "sneezy", "happy", "angry", "doc", "lemonjello", "sleepy" ]
oppressed_workers.each do |element|
  #puts element
 # puts "#{element.capitalize} wants to start a union"
end
#puts oppressed_workers

def min_value(hash)
  answer = nil 
  if hash.to_a == []
    return nil 
  else
    num = hash.to_a[0][1]
  end
  
  hash.each do |key, value|
    if value <= num
      num = value
      answer = key
    end
  end
  answer
  
end
 
ikea = {:chair => 35, :oven => 25, :table => 75}
puts min_value(ikea)
 

