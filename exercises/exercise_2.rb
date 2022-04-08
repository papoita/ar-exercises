require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
#example
# user = User.find_by(name: 'David')
# user.name = 'Dave'
# user.save

@store1 = Store.find_by(id: 1)
@store2 = Store.find_by(id: 2)

@store1.name = "EcoStore"
@store1.save

pp @store1
pp @store2