string = 'Hello John Doe!'

string.sub!('Hello', 'Hi')
puts string

solution = 'Hi John Doe!'

puts solution.match?(string)
