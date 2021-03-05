resident_array = ["isabelle", "tom", "timmy", "ross"]

#Hashes 
resident_jobs = {
  "tom" => "enterprunuer",
  "tim" => "store clerk",
  "david" => "store clerk",
  "blathers" => "museum curator"
  }
  
  resident_jobs ["isabelle"] = "residential services"
  
  
  #puts resident_jobs["blathers"]
  #puts resident_array[1].capitalize
  
  #for i in resident_array do
   # puts i.capitalize
  #end
  
  #resident_array.each do|i|
  #puts i.capitalize
  #end
  
  #resident_array.each {|i| puts i.capitalize}
 # puts resident_array.collect {|i| i.capitalize}
  #puts resident_array.collect {|i| 'hi'}
  #puts resident_array
  
  #resident_jobs.each{|key,value| puts "name:#{key}, job: #{value}"}
 # puts resident_jobs.collect{|key, value|puts "name: #{key.capitalize}, job: #{value.capitalize}"}
  
  
  puts resident_jobs.select{|key, value| value == "store clerk"}
  