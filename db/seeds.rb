# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Restaurant.create(
  name: "Chez Dede",
  address: "3 rue du chien",
  phone_number: "0123546854",
  category: "french"
)

Restaurant.create(
  name: "Chez Tchong",
  address: "3 rue du citron",
  phone_number: "0123546854",
  category: "japanese"
)

Restaurant.create(
  name: "Chez Giovanni",
  address: "3 rue d'italie",
  phone_number: "0123546854",
  category: "italian"
)

Restaurant.create(
  name: "Chez Bob",
  address: "3 rue de la frite",
  phone_number: "0123546854",
  category: "belgian"
)
