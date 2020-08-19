# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
febo = Restaurant.new(name: 'Febo', address: 'Kinkerstraat', phone_number: '01 01 01 01 01', category: 'chinese')
febo.save!
golden = Restaurant.new(name: 'Golden', address: 'Jan Pieter Heijestraat', phone_number: '01 02 03 01 01', category: 'belgian')
golden.save!
rosso = Restaurant.new(name: 'Rosso', address: 'Wilhelminatraat', phone_number: '01 02 04 04 01', category: 'italian')
rosso.save!
donald = Restaurant.new(name: 'Donald', address: 'Overtoom', phone_number: '01 02 03 06 05', category: 'french')
donald.save!
koto = Restaurant.new(name: 'Koto', address: 'Amsterweenweg', phone_number: '01 03 02 06 05', category: 'japanese')
koto.save!
