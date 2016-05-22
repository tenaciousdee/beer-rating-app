# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

beers = Beer.create([
  { name: 'Kostritzer', description: 'Dark but smooth black lager'},
  { name: 'Spaten Lager', description: 'Smooth and easy to drink'},
  { name: 'Stiegl Radler', description: 'Sweet and refreshing'}
  ])
