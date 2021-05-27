# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

show = Show.create(title: "Game of Thrones")
show.actors
show.actors.create(name: "Peter Dinklage")
show.actors.create(name: "Lena Headey")
#pp Show.first.actors
Actor.first.production
movie = Movie.create(title: "Fight Club")
movie.actors.create(name: "Brad Pitt")
movie.actors.create(name: "Edward Norton")
Movie.first.actors
#pp Actor.all