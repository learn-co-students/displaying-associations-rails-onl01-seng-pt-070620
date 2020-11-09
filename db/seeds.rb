# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
require 'faker'
movies = Category.create(name: 'Movies')
movies.posts.create(title: Faker::Movie.title)
movies.posts.create(title: Faker::Movie.title)
movies.posts.create(title: Faker::Movie.title)
games = Category.create(name: 'Games')
games.posts.create(title: Faker::Game.title)
games.posts.create(title: Faker::Game.title)
games.posts.create(title: Faker::Game.title)
