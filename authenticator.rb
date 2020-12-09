users = [
  { username: 'tsabz', password: '1234' },
  { username: 'ok', password: 'no' },
  { username: 'ok', password: 'no' },
  { username: 'ok', password: 'no' }
]

def auth_users(username, password, list_of_users)
  list_of_users.each do |user_record|
    return user_record if user_record[:username] == username && user_record[:password] == password
  end
  'Credentials were not correct'
end

attempts = 1
while attempts < 4
  print 'Username: '
  username = gets.chomp
  print 'Password: '
  password = gets.chomp
  authentication = auth_users(username, password, users)
  puts authentication
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
