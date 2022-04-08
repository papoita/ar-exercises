require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

#Order.sum("subtotal")


total_revenue = Store.sum("annual_revenue")

puts "Total Revenue for stores #{total_revenue}"


average_annual_revenue = Store.average("annual_revenue")

puts "Average Annual Revenue for stores #{average_annual_revenue}"

#Book.where("title = ?", params[:title])



wealthy_stores = Store.where(total_revenue >= 1000000)
#puts wealthy_stores.count
# needs fix

puts "The wealthy stores are #{wealthy_stores}"