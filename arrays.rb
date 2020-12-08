# x = 1..10

# x.to_a

# # print x

# z = x.to_a.reverse

# # print z

# a = 1..40

# arr = a.to_a

# arr.reverse!

# # print arr

# t = 1..9
# arr_t = t.to_a

# print arr_t

# add_10 = arr_t << 10

# print add_10

# a = ['tonia', 'tonia', 1, 2, 3, 4]

# print a

# a.uniq!

# print a

# print a.include?('Tonia')

# join = a.join

# join_comma = a.join(',')
# print join_comma

a = %w[1 2 3 4 4 5 5 6 6 6]

# print a[0]

# for i in a
#   print i + " "
# end

# a.each do |food|
#   print food + ' '
# end

# a.each { |food| print food + ' ' }

# a.select { |number| number.odd? }
z = (1..100).to_a.shuffle

print z.select { |number| number.odd? } # all odd numbers
