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

puts "Provide a name for a new store:"
@new_name = gets.chomp
@new_store = Store.create(name: @new_name)

@new_store.errors.messages.each do |msg|
  puts "#{msg[0]} #{msg[1][0]}"
end
