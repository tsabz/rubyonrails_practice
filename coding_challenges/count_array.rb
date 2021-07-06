array = [17,8,9,3,2,6]
array_count = []

array.each do |num|
  if num > 5
    array_count << num
  else
    "no"
  end
end
puts "array has #{array_count.count} numbers greater than five"

puts "*******************************************"
puts " "
puts "*******************************************"

def count_array(array)
  return array.count do |num|
    num > 5
  end
end

puts "there are #{count_array(array)} numbers greater than five"
