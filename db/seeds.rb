# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Post.destroy_all
Project.destroy_all

post1 = Post.create!(title: "Traveling around Europe", content: "Barcelona is an absolutely lovely city to explore. With an abundance of food options and an amazing culture. It is one of the top euorpean cities to visit.")
post2 = Post.create!(title: "How to pack lightly?", content: "Traveling is exhausting and a good rule of thumb would be to pack lightly. Packing lightly gives you more freedom to purchase more souvenirs.")


project1 = Project.create!(title: "DesgnPetrl", description: "An amazing desgin website for automotive enthusiast" )
project2 = Project.create!(title: "Eric's shop", description: "Get all your plumbing accesories here!")
