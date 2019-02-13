# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '2 rue de la paix',
    category:     'italian',
    phone_number:  '01 45 70 02 01'
  },
  {
    name:         'Pitaya',
    address:      '25 rue oberkampf ',
    category:     'chinese',
    phone_number:  '01 45 70 02 03'
  },
  {
    name:         'Pizza del papa',
    address:      '45 rue Giovani',
    category:     'italian',
    phone_number:  '01 45 70 02 02'
  },
  {
    name:         'Les belles grenouilles',
    address:      '2 rue de la paix',
    category:     'french',
  },
  {
    name:         'Leon de Bruges',
    address:      '25 rue Montorgueil',
    category:     'belgian',
  },
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
