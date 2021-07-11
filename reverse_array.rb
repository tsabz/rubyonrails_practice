# array = [1,2,3,4,5,6]
#
# arr = array.reverse
# reverseed = array.reverse.each { |x| puts x }
#
# print(arr)

n = 348597

def digitize(n)
  array = n.to_s.split('').map(&:to_i)
  print(array.reverse)
end

digitize(348597)
