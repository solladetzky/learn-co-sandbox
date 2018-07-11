puts "You get trapped in a psycho's mansion during a power outage and you need to escape. You try to get out by going through a series of rooms: the first one is blue, the second one is green, and the third one is golden. Which one do you chose."
rooms = gets.chomp

puts "You walk through the #{rooms} room. Yopu are now faced with three more doors: the first one is cheetah print, the second one is zebrah print, and the third one is leopard print. Chose one to go through."
animal = gets.chomp

puts "Yet again you are faced with three doors. This time they have different shapes on them: the first has triangles, the second has circles, and the third and squares. Which one do you walk through?"
shapes = gets.chomp

puts "Uh oh. You have run into the psycho and he tells you that you must complete one of three things to be let free: hold your breathe under water for 10 minutes, wrestle a large bear, or sit in the electric chair for ten seconds while it is on. Which do you chose?"
torture = gets.chomp

if torture == "hold your breathe under water for 10 minutes" || "wrestle a large bear"
  puts "Sorry, you died."
elsif "sit in the electric chair for ten seconds while it is on"
  puts "You won and are free to leave."
else
  puts "Sorry, your answer was not one of the options. Try this riddle again to see if you can escape!"
end