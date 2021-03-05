school = {:instructors => ["Ian", "Johann", "Alex"],
:students => ["Andrew", "Howard", "Terrance", "Daniel", "Rachel", "Natalie"],
:classes => ["Software Engineering", "Data Science"]
}
instructors = school[:instructors]
instructors[0]
school[:instructors][3]
school[:students][0]
school[:classes][0]

tv_show_characters = {
  :Homer_Simpson => {:name => "Homer Simpson",
                      :occopation => "Nuclear Safety Inspector",
                      :hobbies => ["Watching Tv", "Eating Donuts"]},
  :Jon_Snow => {:name => "Jon Snow",
               :occupation => "King in the North", 
               :hobbies => ["Fighting white walkers", "Knowing nothing"]},
               
  :Mr_Rogers => {:name => "Mr. Rogers", 
                  :occupation => "Neighbor",
                  :hobbies => ["Making children feel loved and appreciated", "Singing songs"]}
}
p tv_show_characters[:Homer_Simpson][:name]
p tv_show_characters[:Homer_Simpson][:occupation]
p tv_show_characters[:Homer_Simpson][:hobbies][1]