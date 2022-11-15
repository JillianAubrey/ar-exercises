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
@store1.employees.create(first_name: "Bob",     last_name: "Smith",  hourly_rate: 45)
@store1.employees.create(first_name: "Alice",   last_name: "Jones",  hourly_rate: 42)
@store1.employees.create(first_name: "Dawson",  last_name: "Li",     hourly_rate: 46)
@store1.employees.create(first_name: "John",    last_name: "Cho",    hourly_rate: 55)

@store2.employees.create(first_name: "Miriam",  last_name: "Masel",      hourly_rate: 70)
@store2.employees.create(first_name: "Neil",    last_name: "Bowman",     hourly_rate: 48)
@store2.employees.create(first_name: "Yor",     last_name: "Forger",     hourly_rate: 47)
@store2.employees.create(first_name: "Ling",    last_name: "Wang",       hourly_rate: 200)
@store2.employees.create(first_name: "Elianna", last_name: "Berenstein", hourly_rate: 40)