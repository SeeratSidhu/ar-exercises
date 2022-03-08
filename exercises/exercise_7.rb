require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts `clear`
puts "Exercise 7"
puts "----------"

# Your code goes here ...

@store = "Sa"

Store.create(name: @store, annual_revenue: -10000).errors.messages.each  { |error| puts error}