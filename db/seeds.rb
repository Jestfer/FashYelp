# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.create(name: "Lobos", description: "Asian fusion", price: "30 pounds")
Restaurant.create(name: "Zorros", description: "Mediteranean cuisine", price: "15 pounds")
Restaurant.create(name: "Zeedel", description: "Ethiopian inspired nosh", price: "30 pounds")

Review.create(rating: "4", comment: "Cheap")
Review.create(rating: "3", comment: "Nice Octopus")
