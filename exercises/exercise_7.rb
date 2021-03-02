require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts 'Exercise 7'
puts '----------'

# Your code goes here ...
new_store_name = gets.chomp

@newstore =
  Store.create(
    name: new_store_name,
    annual_revenue: 100_000,
    mens_apparel: true,
  )

puts "creating Store with name: #{@newstore.name}"

puts @newstore.errors.full_messages
