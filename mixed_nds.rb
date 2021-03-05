vending_machine = [
  
  [
    [{:name => "Vanilla Cookies", :price=>3},
    {:name=>"Pistachio Cookies", :price=>3},
    {:name=>"Chocolate Cookies", :price=>3},
    {:name=>"Chocolate Chip Cookies", :price=>3}],
    
    [{:name=>"Tooth-Melters", :price=>12},
    {:name=>"Tooth-Destroyers", :price=>12},
    {:name=>"Enamel Eaters", :price=>12},
    {:name=>"Dentist's Nightmare", :price=>20}],
    
    [{:name=>"Gummy Sour Apple", :price=>3},
    {:name=>"Gummy Apple", :price=>5},
    {:name=>"Gummy Moldy Apple", :price=>1}]
    
    ],
    
    [
      [{:name=>"Grape Drink", :price=>1},
      {:name=>"Orange Drink", :price=>1},
      {:name=>"Pineapple Drink", :price=>1}],
      
      [ {:name=>"Mints", :price=>13},
        {:name=>"Curiously Toxic Mints", :price=>1000},
        {:name=>"US Mints", :price=>99}]
    ]
      
  
  ]
  
  #puts vending_machine
  
  #puts vending_machine[0][0][0][:name]
  #puts vending_machine[0][2][2][:name]
  #puts vending_machine[1][1][2][:price]
  
  #puts vending_machine[0]
  #puts vending_machine[1][1][0][:price]
  test_snack = vending_machine[0][1][0]
  #puts test_snack[:name]
  #puts test_snack[:price]
  
  # puts "I am definitely thinking about buying #{test_snack[:name]} and sharing my $#{test_snack[:price]} investement"
  
  def total_price(array)
    total_price = 0 
    outer_index = 0 
    while outer_index < array.length do
      
      inner_element1 = 0 
      while inner_element1 < array[outer_index].length do
        
        inner_element2 = 0 
        while inner_element2 < array[outer_index][inner_element1].length do
          total_price = total_price + array[outer_index][inner_element1][inner_element2][:price]
          inner_element2 += 1
        end
        
      inner_element1 +=1  
      end
    
    outer_index +=1
    end
    puts total_price
    
  end
  
  total_price(vending_machine)