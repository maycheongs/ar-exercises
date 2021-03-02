require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts 'Exercise 6'
puts '----------'

# Your code goes here ...
@store1.employees.create(
  first_name: 'Khurram',
  last_name: 'Virani',
  hourly_rate: 60,
)
@store1.employees.create(
  first_name: 'Grozdan',
  last_name: 'Hilarius',
  hourly_rate: 60,
)
@store2.employees.create(
  first_name: 'Rufus',
  last_name: 'Byrd',
  hourly_rate: 60,
)
@store2.employees.create(
  first_name: 'Antoine',
  last_name: 'Bowman',
  hourly_rate: 60,
)
@store2.employees.create(
  first_name: 'Jordon',
  last_name: 'Couch',
  hourly_rate: 60,
)
@store2.employees.create(
  first_name: 'Isis',
  last_name: 'Oneill',
  hourly_rate: 60,
)
@store3.employees.create(
  first_name: 'Hayden',
  last_name: 'Stark',
  hourly_rate: 60,
)
@store4.employees.create(
  first_name: 'Violet',
  last_name: 'Morris',
  hourly_rate: 60,
)
@store4.employees.create(
  first_name: 'Atlas',
  last_name: 'Mclaughlin',
  hourly_rate: 60,
)
@store4.employees.create(
  first_name: 'Amaya',
  last_name: 'Thatcher',
  hourly_rate: 60,
)
@store5.employees.create(
  first_name: 'Davidson',
  last_name: 'Moreno',
  hourly_rate: 60,
)
