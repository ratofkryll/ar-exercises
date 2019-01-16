require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
# @employee = Employee.create(first_name: 'Finn', hourly_rate: 300)
# puts @employee.errors.messages

puts "Please enter a new store."
print "> "
store_name = gets.chomp

puts store_name

@new_store = Store.create(name: store_name)
puts @new_store.errors.full_messages
