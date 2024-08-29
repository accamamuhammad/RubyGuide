# RubyGuide - FreeCodeCamp tutorial

- to run ruby code `ruby main.rb`

print "Hello World" # printed out in the same line
puts "Hello World" # prtined out on a different line

### Draw trinagle

`puts "        /|"
puts "       / |"
puts "      /  |"
puts "     /   |"
puts "    /    |"
puts "   /     |"
puts "  /      |"
puts " /       |"
puts "/________|"`

## Declare variables

character_name = "timo werner"
character_age = "36"
character_club = "Chelsea"

puts ("They once lived a a player in the premier legaue he was " + character_age)
puts ("He never scored for " + character_club)
puts "but he plays really well in germany but in england he was poor"
puts ("His names " + character_name + " he cant score goals or assit them")

**variables can be updated throughout the program**

## Main Data Types

name = "Accama"
age = 19
hungry = true
tinubu = nil # no value

## Working with strings

### print out strings

puts "Hello World"
puts "Hello\" World" # to print out with the "

### store strings inside variables & string methods/functions

phrase = "Short & Meaningless"
puts phrase.upcase()
puts phrase.downcase()
puts phrase.strip() # remove trailling white space
puts phrase.length() # including white space
puts phrase.include? "Short" # checks if Short is in phrase variable
puts phrase[15] # access char in the variable using index
puts phrase[0, 6] # range of char
puts phrase.index("e") # tells us the index of a char or group of char

### working with math & numbers

puts 5
puts 17.44
puts -19
puts 5 + 5
puts -19 + 5
puts 2\*\*3
puts 10 % 3 # 10/3 returns remainder

num = 9
puts ("my age" + num.to_s) # `.to_s` to convert to string

puts num.abs()
puts num.round()
puts num.ceil()

puts Math.sqrt(num)

## Getting user input

puts "Enter you name: "
name = gets.chomp()
puts "Enter you age: "
age = gets.chomp()
puts ("Hello " + name + " you are " + age.to_s)

## Building a basic calculator

### Addition

puts "Addition Calculator"
puts "Enter a number: "
num1 = gets.chomp().to_f
puts "Enter another number: "
num2 = gets.chomp().to_f

puts(num1 + num2)

### Subrtraction

puts "Subrtraction Calculator"
puts "Enter a number: "
num1 = gets.chomp
puts "Enter another number: "
num2 = gets.chomp

puts(num1.to_i - num2.to_i)

### Multiplication

puts "Multiplication Calculator"
puts "Enter a number: "
num1 = gets.chomp
puts "Enter another number: "
num2 = gets.chomp

puts(num1.to_i \* num2.to_i)

### Division

puts "Division Calculator"
puts "Enter a number: "
num1 = gets.chomp
puts "Enter another number: "
num2 = gets.chomp

puts(num1.to_f / num2.to_f)

### Raise number to power

puts "Division Calculator"
puts "Enter a number: "
num1 = gets.chomp
puts "Enter power: "
num2 = gets.chomp

puts(num1.to_i\*\*num2.to_i)

## Mad Lib Game

puts "Enter a random color"
colors = gets.chomp().to_s

puts "Enter a random flower"
flower = gets.chomp().to_s

puts "Enter a random celebrity"
celebrity = gets.chomp().to_s

puts ("Roses are " + colors)
puts (flower +" are blue")
puts ("That is why i love " + celebrity)

## Arrays

car_brands = Array["BMW", "Mercedes", "Adui", "Toyota", "Honda"]

### Array wihtout initial info

car_brands = Array.new

car_brands[0] = "BMW"
car_brands[1] = "Mercedes"
car_brands[2] = "Adui"

puts car_brands

## Hashes

states = {
:Yobe => "YB",
1 => "MD",
"Abuja" => "AB",
}

puts (states[:Yobe]) # output - YB
puts (states[1]) # output - MD
puts (states["Abuja"]) # output - AB

## Methods

def favouriteCarBrand(name, age)
puts ("Hello " + name + "your are " + age)
end

favouriteCarBrand("alamin ", 19.to_s)

### give default values

def favouriteCarBrand(name="no name ", age=-1.to_s)
puts ("Hello " + name + "your are " + age)
end

favouriteCarBrand

## Return statement

### mehtod to find the cube root of a number

def cube(num)
return num\*\*3
end

puts "Find the cube root of?"
number = gets.chomp.to_i

puts cube(number)

## if and else statements

isMale = true
isTall = true

if isMale & isTall
puts "You are a tall male"
elsif isMale & !isTall
puts "You are a short male"
elsif !isMale & isTall
puts "You are a tall female"
else
puts "You are short female"
end

## Improved calculator

puts "Choose an operation (+,-,\*,/)"
operation = gets.chomp()

puts "Enter first number"
first_number = gets.chomp()

puts "Enter second number"
second_number = gets.chomp()

if operation == "+"
answer = first*number.to_i + second_number.to_i
puts (first_number.to_s + " + " + second_number.to_s + " = " + answer.to_s)
elsif operation == "-"
answer = first_number.to_i - second_number.to_i
puts (first_number.to_s + " - " + second_number.to_s + " = " + answer.to_s)
elsif operation == "*"
answer = first*number.to_i * second_number.to_i
puts (first_number.to_s + " \* " + second_number.to_s + " = " + answer.to_s)
elsif operation == "/"
answer = first_number.to_i / second_number.to_i
puts (first_number.to_s + " / " + second_number.to_s + " = " + answer.to_s)
else
puts "operator not supported"
end

## Case expressions - special type of if statement

def get_day_name(day)
day_name = ""

case day
when "mon"
day_name = "Monday"
when "tue"
day_name = "Tuesday"
when "wed"
day_name = "Wednesday"
when "thur"
day_name = "Thusday"
when "fri"
day_name = "Friday"  
 else
day_name = "Invalid keyword"
end

return day_name
end

puts get_day_name("thur")
