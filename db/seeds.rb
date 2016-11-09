# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# db/seeds.rb
Restaurant.destroy_all
restaurants_attributes = [
  {
    name:           "Epicure au Bristol",
    address:        "112 rue du Fg St-Honoré 75008 Paris",
    phone_number:   "0123456789",
    category:       "japanese"
  },
  {
    name:           "La truffière",
    address:        "4 rue Blainville 75005 Paris",
    phone_number:   "0123456789",
    category:       "japanese"
  },
  {
    name:           "Le pré catelan",
    address:        "route de Suresnes 75016 Paris",
    phone_number:   "0123456789",
    category:       "japanese"
  }
]
restaurants_attributes.each { |params| Restaurant.create!(params) }
reviews_attributes = [
  {
    content: "good value for money",
    rating: 5,
    restaurant_id: 1
  },
  {
    content: "good value for money",
    rating: 5,
    restaurant_id: 1
  },
  {
    content: "good value for money",
    rating: 5,
    restaurant_id: 1
  },
  {
    content: "good value for money",
    rating: 5,
    restaurant_id: 1
  },
  {
    content: "good value for money",
    rating: 5,
    restaurant_id: 1
  },
]
