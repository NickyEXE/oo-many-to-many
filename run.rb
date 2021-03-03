require 'pry'
require_relative "models/actor.rb"
require_relative "models/film.rb"
require_relative "models/role.rb"

Actor.new("Nicolas Cage")
Actor.new("Laura Dern")
Actor.new("Emilio Estevez")

jp = Film.new("Jurassic Park", "Action")
lw = Film.new("Little Women (2019)", "Drama")
rm = Film.new("Repo Man", "Dark Comedy")
md = Film.new("The Mighty Ducks", "Sports")
fo = Film.new("Face/Off", "Action")
nt = Film.new("National Treasure", "Documentary")
bc = Film.new("The Breakfast Club", "Teen")
wh = Film.new("Wild At Heart", "Drama")

Role.new(Actor.all[1], jp, "Laura Dern but sung to the tune of Jurassic Park")
Role.new(Actor.all[1], lw, "Fancy Laura Dern")
Role.new(Actor.all[2], rm, "Punk Emilio Estevez")
Role.new(Actor.all[2], md, "Skating Emilio Estevez")
Role.new(Actor.all.first, fo, "Castor Troy")
Role.new(Actor.all.first, nt, "Benjamin Gates")
Role.new(Actor.all[2], bc, "Jock")
Role.new(Actor.all[1], wh, "Laura Dern but into Elvis")
Role.new(Actor.all.first, wh, "Nicolas Cage but even more into Elvis")

binding.pry
