# Looping
# while/until -> we don't know how many times we'll loop

# for -> looping over a collection (array or range)

# the sum of all of these numbers
sum = 0
for number in [1, 2, 3, 4]
  sum += number
end
puts "Sum: #{sum}"

musicians = ['bill', 'daniel', 'tony', 'soufiane']

for musician in musicians
  "#{musician} is in our band"
end

# collection.each do |parameter|
musicians.each do |musician|
  "#{musician} is in our band"
end

# ONE line syntax
musicians.each { |musician| puts "#{musician} is in our band" }
# .map!

# musicians.each_with_index do |musician, index|
#   puts "#{index} #{musician} is in our band"
# end
