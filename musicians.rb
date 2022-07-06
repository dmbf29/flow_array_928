musicians = ['bill', 'daniel', 'tony', 'soufiane']
musicians_two = ['a', 'c', 'c', 'd']
# index        0        1        2         3



# CRUD
# Create
# array << new_value
# musicians.push('carla')
# musicians.insert(1, 'carla')
musicians << 'carla'

# Read
# array[index]
musicians[0] # first one
musicians[1] # first one
musicians[-1] # last one
musicians[10] # nil
musicians.index('bill') # 0
musicians[0..-2] # you need this later

# Update
# array[index] = new_value
musicians[0] = 'ayaka'

# Delete
# array.delete('value')
# array.delete_at(index)
musicians.delete_at(-1)
musicians.delete('carla')


musicians.length
musicians.size
musicians.count
musicians.sort
musicians.sample
musicians.shuffle
musicians.join(', ')
