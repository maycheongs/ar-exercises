require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts 'Exercise 4'
puts '----------'

# Your code goes here ...
@store3 = Store.create(
  name: 'Surrey',
  annual_revenue: 224_000,
  mens_apparel: false,
  womens_apparel: true,
)
@store4 = Store.create(
  name: 'Whistler',
  annual_revenue: 1_900_000,
  mens_apparel: true,
  womens_apparel: false,
)
@store5 = Store.create(
  name: 'Yaletown',
  annual_revenue: 430_000,
  mens_apparel: false,
  womens_apparel: true,
)

@mens_stores = Store.where(mens_apparel: true)

@mens_stores.each do |store|
  puts "Store: #{store.name} Annual: #{store.annual_revenue}"
end
