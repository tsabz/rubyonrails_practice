def multiply(first_number, second_number)
  first_number.to_f * second_number.to_f
end

def minus(first_number, second_number)
  first_number.to_f - second_number.to_f
end

def add(first_number, second_number)
  first_number.to_f + second_number.to_f
end

def divide(first_number, second_number)
  first_number.to_f / second_number.to_f
end

puts 'Enter the first number '
first_number = gets.chomp

puts 'Enter the second numer '
second_number = gets.chomp

puts "first_number multiply second_number is: #{multiply(first_number, second_number)}"

puts "first_number minus second_number is: #{minus(first_number, second_number)}"

puts "first_number add second_number is: #{first_number.to_f + second_number.to_f}"

puts "first_number divide second_number is: #{first_number.to_f / second_number.to_f}"
