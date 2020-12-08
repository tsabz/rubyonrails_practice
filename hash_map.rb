my_details = { 'name' => 'Tonia', 'color' => 'blue' }

blue = my_details['color']

my_hash = {}

my_hash['color'] = blue,
my_hash['color'] = 'red'

p my_hash

# p my_hash.values

my_hash.each do |key, value|
  puts "The key is #{key} and the value is #{value}"
end
