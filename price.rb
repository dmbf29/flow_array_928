# have the computer randomly choose a price
# ask the user to guess the price
# store the user's guess
# tell them if they are right or wrong

# THEN, loop

# price = (1..10).to_a.sample
price = rand(1..10)
guess = nil
counter = 0
# start the loop while / until
# while guess != price
until guess == price
  puts 'Choose a number from 1 to 10'
  guess = gets.chomp.to_i

  if price == guess
    puts "You're right!"
  else
    puts "You're wrong!"
  end
  counter += 1
  # end the loop
end
puts "The price was ¥#{price}"
puts "It took you #{counter} guesses"


# sum = 0
# sum += 1
