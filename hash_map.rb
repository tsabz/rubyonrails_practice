# my_details = { 'name' => 'Tonia', 'color' => 'blue' }

# blue = my_details['color']

# my_hash = {}

# my_hash['color'] = blue,
# my_hash['color'] = 'red'

# p my_hash

# # p my_hash.values

# my_hash.each do |key, value|
#   puts "The key is #{key} and the value is #{value}"
# end

my_hash_a = { a: 1, b: 2, c: 3, d: 4 }
# p my_hash_a

my_hash_a[:e] = 5
my_hash_a[:f] = 'tonia'

# p my_hash_a

my_hash_a.each do |key, value|
  puts "#{key} equals 1? #{value == 1}"
end

# a equals 1? true
# b equals 1? false
# c equals 1? false
# d equals 1? false
# e equals 1? false

# my_hash_a.each do |lol, no|
#   puts "#{lol} equals 1? #{no == 1}"
# end

# is_string = my_hash_a.select { |_k, v| v.is_a?(String) }

# p is_string
# myhash = { a: 1, b: 2, c: 3, d: 4 }

# myhash.select { |k, v| myhash.delete(k) if v > 3 }

# p myhash
