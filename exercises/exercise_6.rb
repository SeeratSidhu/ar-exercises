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
@store1.employees.create(first_name: "Bob", last_name: "Builder", hourly_rate: 50)
@store1.employees.create(first_name: "Willy", last_name: "Wonka", hourly_rate: 100)
@store2.employees.create(first_name: "Sam", last_name: "Wilson", hourly_rate: 60)
@store2.employees.create(first_name: "Samantha", last_name: "Jones", hourly_rate: 80)
@store2.employees.create(first_name: "Rachel", last_name: "Green", hourly_rate:40)
