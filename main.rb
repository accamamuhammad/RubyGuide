# ruby main.rb

## Improved calculator

puts "Choose an operation (+,-,*,/)" 
operation = gets.chomp()

puts "Enter first number" 
first_number = gets.chomp()

puts "Enter second number" 
second_number = gets.chomp()

if operation == "+"
  answer = first_number.to_i + second_number.to_i
  puts (first_number.to_s + " + " + second_number.to_s + " = " + answer.to_s)
elsif operation == "-"
  answer = first_number.to_i - second_number.to_i
  puts (first_number.to_s + " - " + second_number.to_s + " = " + answer.to_s)
elsif operation == "*"
  answer = first_number.to_i * second_number.to_i
  puts (first_number.to_s + " * " + second_number.to_s + " = " + answer.to_s)
elsif operation == "/"
  answer = first_number.to_i / second_number.to_i
  puts (first_number.to_s + " / " + second_number.to_s + " = " + answer.to_s)
else 
  puts "operator not supported"
end
