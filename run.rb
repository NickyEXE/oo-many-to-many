require 'pry'
require_relative "models/actor.rb"
require_relative "models/film.rb"

Actor.new("Nicolas Cage")
Actor.new("Laura Dern")
Actor.new("Emilio Estevez")

Film.new("Jurassic Park", "Action")
Film.new("Little Women (2019)", "Drama")
Film.new("Repo Man", "Dark Comedy")
Film.new("The Mighty Ducks", "Sports")
Film.new("Face/Off", "Action")
Film.new("National Treasure", "Documentary")
Film.new("The Breakfast Club", "Teen")
Film.new("Wild At Heart", "Drama")

binding.pry
