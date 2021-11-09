require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create!(first_name: "Khurram", last_name: "Virani", hourly_rate: 67)
@store1.employees.create!(first_name: "Lebron", last_name: "James", hourly_rate: 60)
@store1.employees.create!(first_name: "Russell", last_name: "Westbrook", hourly_rate: 50)
@store2.employees.create!(first_name: "Sean", last_name: "Jin", hourly_rate: 60)
@store2.employees.create!(first_name: "John", last_name: "Smith", hourly_rate: 60)
@store2.employees.create!(first_name: "Anthony", last_name: "Edwards", hourly_rate: 50)