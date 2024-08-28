# RubyGuide - FreeCodeCamp tutorial

- to run ruby code `ruby main.rb`

print "Hello World" # printed out in the same line
puts "Hello World" # prtined out on a different line

### Draw trinagle

`
puts "        /|"
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
