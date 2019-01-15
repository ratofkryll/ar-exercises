require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create([
                       {
                        first_name: 'Greg',
                        last_name: 'Gregerson',
                        hourly_rate: 15
                       },
                      {
                        first_name: 'John',
                        last_name: 'Johnson',
                        hourly_rate: 16
                      },
                      {
                        first_name: 'Sue',
                        last_name: 'Suesson',
                        hourly_rate: 20
                      }
])

@store2.employees.create([
                       {
                        first_name: 'Will',
                        last_name: 'Williamson',
                        hourly_rate: 12
                       },
                      {
                        first_name: 'Bill',
                        last_name: 'Billson',
                        hourly_rate: 16
                      },
                      {
                        first_name: 'Jane',
                        last_name: 'Janesson',
                        hourly_rate: 18
                      }
])
