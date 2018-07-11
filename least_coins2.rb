puts "How much change do you have?"
num = gets.chomp.to_i
def least_coins(num)
  coins = {:quarters => 0, :dimes => 0, :nickels => 0, :pennies => 0}
  while num / 25 >= 1 
  num -= 25
  coins[:quarters] += 1 
end
  while num / 10 >= 1 
  num -= 10 
  coins[:dimes] += 1 
end
  while num / 5 >= 1 
  num -= 5 
  coins[:nickels] += 1 
end
  while num / 1 >= 1 
  num -= 1 
  coins[:pennies] += 1 
end
puts coins 
end 
least_coins(num)