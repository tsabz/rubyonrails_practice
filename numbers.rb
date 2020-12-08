# num = (10 / 4) # 2
# float = (10 / 4).to_f # 2.0

# puts num
# puts float

# 40.times { print '-' }

# 2.times { puts 'what is going on' }

# # 20.times { puts rand(10) }

# puts rand(100)

puts 'Simple Caclulator'

25.times { puts '-' }

puts 'Enter the first number '
first_number = gets.chomp

puts 'Enter the second numer '
second_number = gets.chomp

puts "#{first_number} minus #{second_number}  equals #{first_number.to_i - second_number.to_i}"
