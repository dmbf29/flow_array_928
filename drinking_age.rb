# ask the user for their age
# store their age in a variable
# tell them if they can drink (in japan) or not

puts "What's your age?"
age = gets.chomp.to_i

if age >= 20
  puts "You can drink! 🍻"
else
  puts "Maybe when you're older 😭"
end
# ctrl + cmd + space
