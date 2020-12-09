users = [
  { username: 'tsabz', password: '1234' },
  { username: 'ok', password: 'no' },
  { username: 'ok', password: 'no' },
  { username: 'ok', password: 'no' }
]

attempts = 1
while attempts < 4
  print 'Username: '
  username = gets.chomp
  print 'Password: '
  password = gets.chomp
  users.each do |user|
    if user[:username] == username && user[:password] == password
      p 'access!'
    else
      p 'no access!'
    end
  end

  puts 'press n to quit or any other key to continue: '
  input = gets.chomp.downcase
  break if input == 'n'

  attempts += 1
end

# p users
# p users[0], users[1]

# users.each do |_key, _value|
#   p _key
# end

# p 'username:'
# username = gets.chomp

# p 'password:'
# password = gets.chomp

# if username == users[0] && password == users[0]
#   p 'correct!!'
# else
#   p 'Credentials were wrong'
# end
