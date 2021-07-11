def find_it(seq)
  a = seq.detect { |num| seq.count(num).odd? }
  print(a)
end

find_it([20,1,1,2,2,3,3,5,5,4,20,4,5])
