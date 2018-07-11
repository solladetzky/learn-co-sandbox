states = {"Oregon" => "OR",
          "Alabama" => "AL",
          "New Jersey" => "NJ",
          "Colorado" => "CO"}

capitals = {"OR" => "Salem",
            "AL" => "Montgomery",
            "NJ" => "Trenton",
            "CO" => "Denver"}
            
tates = {"Oregon" => "OR",
         "Alabama" => "AL",
         "New Jersey" => "NJ",
         "Colorado" => "CO"}

capitals = {"OR" => "Salem",
           "AL" => "Montgomery",
           "NJ" => "Trenton",
           "CO" => "Denver"}

state = gets.chomp.capitalize
sleep(2)
states.select do|key|
if state == key
 value = states[key]
 puts capitals[value]
else
 puts "Unknown"
end
end
puts "What is the capital?"
capital = gets.chomp.capitalize
capitals.select do|key, value|
if capital == value
 puts states.key(key)
end
end