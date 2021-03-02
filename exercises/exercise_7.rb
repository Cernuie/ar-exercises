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
puts "give a store name"
@store_name = gets.chomp
@store4 = Store.new(name: @store_name)
puts @new_store.valid?
puts @store4.errors.messages(:name)
puts @store4.errors.messages(:annual_revenue)
puts @store4.errors.messages
