# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:dishoom = {name: "Dishoom", address: "7 Boundary St, London E2 7JE", rating: 5}
pizza_east =  {name: "Pizza East", address: "56A Shoreditch High St, London E1 6PQ", rating: 4}
dishoom = { name: "Dishoom", address: "7 Boundary St, London E2 7JE", rating: 5}
capri = { name: "Capri", address: "7 Boundary St, London E2 7JE", rating: 4}
lucia = { name: "Lucia", address: "7 Boundary St, London E2 7JE", rating: 3}
sopelsa = {name: "Sopelsa", address: "7 Boundary St, London E2 7JE", rating: 1}

# Restaurant.create(pizza_east)
# Restaurant.create(dishoom)
# Restaurant.create(capri)
# Restaurant.create(lucia)
# Restaurant.create(sopelsa)
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Restaurant.create(name: 'pizza east', address: '7 Boundary St, London E2 7JE', phone_number:"543513954337")
