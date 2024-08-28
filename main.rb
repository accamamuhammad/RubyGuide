# ruby main.rb

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

