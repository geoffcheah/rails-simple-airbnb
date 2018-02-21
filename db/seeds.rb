# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "destroying previous seed to re-seed"
Flat.destroy_all

puts "impregnating database"

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Beautiful Penthouse',
  address: '10 Beautiful Road, London EC 2',
  description: 'Two double bedrooms in a sick ass open plan penthouse',
  price_per_night: 150,
  number_of_guests: 4
)

Flat.create!(
  name: 'Buckingham Palace',
  address: 'Theres only one Buckingham Palace...',
  description: 'A place fit for a King or Queen... You...',
  price_per_night: 20000,
  number_of_guests: 2000
)

Flat.create!(
  name: 'Pimp-ass Warehouse Flat',
  address: '45 Industrial Road, London NE1',
  description: 'Giant 4 bedroom apartment in one of Amazon\'s old converted warehouses',
  price_per_night: 300,
  number_of_guests: 7
)

puts "finished!"

