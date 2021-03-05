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
 