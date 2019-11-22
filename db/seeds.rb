# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Dropping the seeds"
Cocktail.destroy_all if Rails.env.development? || Rails.new.env.test?
Ingredient.destroy_all if Rails.env.development?|| Rails.new.env.test?

puts "Creating the seeds"
Cocktail.create(name: "Lemonade")
Cocktail.create(name: "Spritzer")
Cocktail.create(name: "Minty")

puts "Creating the seeds"
Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
