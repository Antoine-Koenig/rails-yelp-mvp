# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.create(name: 'Piiza Nico', address: 'Bordeaux', phone_number: '0672624967', category: 'italian')
Restaurant.create(name: 'Royale', address: 'Libourne', phone_number: '0672624456', category: 'chinese')
Restaurant.create(name: 'Tap Tim', address: 'Saussignac', phone_number: '0672624932', category: 'japanese')
Restaurant.create(name: 'Entrecote', address: 'Lyon', phone_number: '0672624987', category: 'french')
Restaurant.create(name: 'Frite', address: 'Paris', phone_number: '0672624912', category: 'belgian')
