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

puts "The first number multiplied by the second number is #{multiply(first_num, second_num)}"

puts "The first number added to the second number is #{sum(first_num, second_num)}"

puts "The first number divided by the second number is #{divide(first_num, second_num)}"

puts "The first number subtracted by the second number is #{subtract(first_num, second_num)}"

puts "The remainder of the first number of the second number is #{remainder(first_num,second_num)}"


