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
@store1.employees.create(first_name: "Ashen", last_name: "Knight", hourly_rate: 50)
@store1.employees.create(first_name: "Onion", last_name: "Knight", hourly_rate: 70)
@store2.employees.create(first_name: "Alexander", last_name: "Nguyen", hourly_rate: 40)
@store2.employees.create(first_name: "Lira", last_name: "Call", hourly_rate: 80)
@store2.employees.create(first_name: "Soren", last_name: "Bjerg", hourly_rate: 60)