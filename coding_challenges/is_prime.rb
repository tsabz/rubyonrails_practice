require 'prime'
p 5.prime?

# long way
def prime?(n)
  (2..n-1).none? {|divisor|n % divisor == 0}
end

p prime? 6

p prime? 2
