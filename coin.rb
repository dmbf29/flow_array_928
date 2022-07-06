# tell the user to choose heads or tails
# get the user's choice
# tell them if they were right or wrong
choices = ['heads', 'tails']
coin = choices.sample

puts "Choose #{choices.join(' or ')}"
choice = gets.chomp

puts "The result was #{coin}"
# if choice == coin
#   puts "You're right!"
# else
#   puts "You're wrong!"
# end
# condition ? code_when_truthy : code_when_falsey
result = choice == coin ? 'right' : 'wrong'
puts "You're #{result}!"
