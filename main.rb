def multiply(first_num, second_num)
  first_num.to_f * second_num.to_f
end

def sum(first_num, second_num)
  first_num.to_f + second_num.to_f
end

def divide(first_num, second_num)
  first_num.to_f / second_num.to_f
end

def subtract(first_num, second_num)
  first_num.to_f - second_num.to_f
end

def remainder(first_num, second_num)
  first_num.to_f % second_num.to_f
end

puts "Simple Calculator"
25.times { print "-"} 
puts
puts "Enter the first number"
first_num = gets.chomp
puts "Enter the second number"
second_num = gets.chomp

puts "What do you want to do?"
puts "Enter 1 for multiply, 2 for addition, 3 for subtraction, 4 for divison or 5 for remainder"
user_entry = gets.chomp

if user_entry == "1"
  puts "You have chosen to multiply"
  puts "The first number multiplied by the second number is #{multiply(first_num, second_num)}"

elsif user_entry == "2"
  puts "You have chosen to add"
  puts "The sum of the first number and the second number is #{sum(first_num, second_num)}"

elsif user_entry == "3"
  puts "You have chosen to subtract" 
  puts "The first number subtracted by the second number is #{subtract(first_num, second_num)}"

elsif user_entry == "4"
  puts "You have chosen to divide"
  puts "The first number divided by the second number is #{divide(first_num, second_num)}"

elsif user_entry == "5"
puts "The remainder of the first number of the second number is #{remainder(first_num,second_num)}"

else
  puts "Invalid Entry"
end 

