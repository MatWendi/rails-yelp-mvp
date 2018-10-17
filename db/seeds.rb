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
    name:         'Le Turquoise',
    address:      '37 Rue Massena ',
    category:     'french',
    phone_number: '03 20 78 11 02'
  },
  {
    name:         'Unik Kebab',
    address:      '27 Rue Nationale, 59000 Lille',
    category:     'french',
    phone_number: '03 20 78 11 51'
  },
  {
    name:         'Kebab Celine',
    address:      '261 Rue Nationale',
    category:     'french',
    phone_number: '03 20 86 27 22'
  },
  {
    name:         'SIDE Kebab',
    address:      '6 Rue Royale, 59000 Lille',
    category:     'french',
    phone_number: '03 20 55 30 68'
  },
  {
    name:         'Anatolie Kebab',
    address:      '7 Rue Léon Gambetta, 59000 Lille',
    category:     'french',
    phone_number: '03 20 55 73 59'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
