# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Category.delete_all
Movie.delete_all

Category.create!(name: "DVD")
Category.create!(name: "Cinema")

Movie.create!(title: "Spiderman 2", reviews: "The greatest film of all time", category: "DVD")