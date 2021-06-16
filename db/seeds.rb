# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

products = Product.new(name: "Basic Shoe", price: 15.00, image_url: "https://unsplash.com/photos/LbMDhONpYVQ", description: "The most basic shoe.")
products.save
