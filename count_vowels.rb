def get_count(input_str)
  counter = 0
  vowels = ["a","e","i","o","u"]
  arr = input_str.downcase.to_s.split('')
  arr.each do |letter|
    vowels.each do |vowel|
      if letter == vowel
        counter += 1
      end
    end
  end
  print(counter)
end

get_count("abracadabra")
