puts 'What time is it?'
hour = gets.chomp.to_i

# le wagon shop that is open from 9am - 12pm
# le wagon shop that is open from 14 - 22
# tell the user if we are open or not
# hour = 15
# morning_open = hour >= 9 && hour <= 12
# evening_open = hour >= 14 && hour <= 22
morning_open = (9..12).cover?(hour)
evening_open = (14..22).cover?(hour)

if morning_open || evening_open
  puts 'We are open!'
else
  puts 'We are closed!'
end
