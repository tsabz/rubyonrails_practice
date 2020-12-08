# puts 'Hello' if true

# greetings = gets.chomp

# if greetings == 'hello'.downcase
#   puts true
# else
#   puts false
# end

# condition = true
# a_condition = false

# if condition || !a_condition
#   puts true
# else
#   puts true
# end

# name = "Tonia"

# if name == "Tonia"
#     puts "Welcome to the program, Tonia"
# elsif name == "Nicol"
#     puts "Welcome to the program, Nicol"
# else
#     puts "Welcome to the program, User"
# end

def multiply(first_number, second_number)
  puts first_number.to_f * second_number.to_f
end

def divide(first_number, second_number)
  puts first_number.to_f / second_number.to_f
end

puts 'Please enter first number: '
first_number = gets.chomp
puts 'Please enter operator: '
operator = gets.chomp
puts 'Please enter second number: '
second_number = gets.chomp

if operator == '*'
  puts multiply(first_number, second_number)
elsif operator == '/'
  puts divide(first_number, second_number)
else 
    puts "Please try again"
end

