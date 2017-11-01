# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         "Restaurant 1",
    address:      "London",
    phone_number:  "+44 207 123 4567",
    category:     ["chinese", "italian", "japanese", "french", "belgian"]
  },
  {
    name:         "Restaurant 2",
    address:      "London",
    phone_number:  "+44 207 123 4567",
    category:     ["chinese", "italian", "japanese", "french", "belgian"]
  },
  {
    name:         "Restaurant 3",
    address:      "London",
    phone_number:  "+44 207 123 4567",
    category:     ["chinese", "italian", "japanese", "french", "belgian"]
  },
  {
    name:         "Restaurant 4",
    address:      "London",
    phone_number:  "+44 207 123 4567",
    category:     ["chinese", "italian", "japanese", "french", "belgian"]
  },
  {
    name:         "Restaurant 5",
    address:      "London",
    phone_number:  "+44 207 123 4567",
    category:     ["chinese", "italian", "japanese", "french", "belgian"]
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'