array = ["a", "b", "c"]
# puts array.map { |string| string.upcase }

array2 = (1...50)
# puts array2.group_by { |i| i % 2 == 0}
# {false=>[1, 3, 5, 7, 9, 11, 13, 15, 17, 19, 21, 23, 25, 27, 29, 31, 33, 35, 37, 39, 41, 43, 45, 47, 49],
# true=>[2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24, 26, 28, 30, 32, 34, 36, 38, 40, 42, 44, 46, 48]}


enu = [2, 8, 9, 10, 23]
# puts enu.group_by { |obj| obj % 6 }


marks = {"Ramesh":23, "Vivek":40, "Harsh":88, "Mohammad":60}
marks.group_by { |i| i }

colors = ['red', 'green', 'blue']
# puts colors.each_with_index { |item, index| }

nums = [1, 2, 3, 4, 5]
nums.each_with_index { |num, i| p }
