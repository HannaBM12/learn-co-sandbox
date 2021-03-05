
data = {
  :name => "Jhon Henery",
  :occopation => "Musician"
}

p data

new_hash = {
  :created => Time.now,
  :message => "Hello world!",
  :top_hat => 3
}

#new_hash[:created]
#key = :message

#p new_hash[:key]

#if new_hash[:message]
  #puts new_hash[:message]
#else 
#  puts "no message found"
#end

puts new_hash[:message] = "Hello Universe!"

p new_hash[:age] = 35

#p new_hash

new_hash[:age] += 1  
p new_hash

if new_hash[:top_hat]
  new_hash[:top_hat] += 1
else
  new_hash[:top_hat] = 1
end

p new_hash