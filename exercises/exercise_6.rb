require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...


@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Wally", last_name: "World", hourly_rate: 50)
@store1.employees.create(first_name: "Cheddar", last_name: "Biscuit", hourly_rate: 6)
@store2.employees.create(first_name: "Keith", last_name: "Millar", hourly_rate: 44)
@store2.employees.create(first_name: "Buddy", last_name: "Pal", hourly_rate: 130)
@store2.employees.create(first_name: "Corey", last_name: "Henn", hourly_rate: 20)