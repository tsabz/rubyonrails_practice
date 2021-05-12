require 'prime'
p 5.prime?

# long way
def prime?(n)
  (2..n-1).none? {|divisor|n % divisor == 0}
end

p prime? 6

p prime? 2
# ************************************************
array = [1,2,3,4,5,6,7,8,9,10]


def count_prime(array)
count = 0

  array.each do |num|
    next if num.prime? == false

    if num.prime? == true
      count += 1
    end
  end
  p count
end
