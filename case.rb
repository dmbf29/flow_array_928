puts "Choose an option: read|write|delete"
option = gets.chomp

# only checking 'equality' for one thing
if option == 'read'
  puts 'read...'
elsif option == 'write'
  puts 'write...'
elsif option == 'delete'
  puts 'delete...'
else
  puts 'Wrong option'
end

case option
when 'read' then puts 'read...'
when 'write' then puts 'write...'
when 'delete' then puts 'delete...'
else
  puts 'Wrong option'
end
