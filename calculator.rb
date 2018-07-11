def calculator
 puts "What math function would you like to do? (add, subtract, multiply, divide)"
 function = gets.chomp
 puts "What is your first number?"
 number1 = gets.chomp.to_i
 puts "What is your second number?"
 number2 = gets.chomp.to_i
 
 if function == "add"
 sum = number1 + number2
   puts "Your sum is #{sum}"
 elsif function == "subtract"
 subt = number1 - number2
   puts "Your sum is #{subt}"
 elsif function == "multiply"
 product = number1 * number2
   puts "Your product is #{product}"
 elsif function ==  "divide"
 div = number1 / number2
   puts "Your product is #{div}"

 end
end
calculator