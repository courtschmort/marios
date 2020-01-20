# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'

Product.destroy_all

50.times do ||
  products = []
  products.push(Product.create!(name: Faker::Food.dish,
    cost: Faker::Number.decimal(l_digits: 2),
    country_of_origin: Faker::Address.country))
    products
    5.times do ||
      products.each do |product|
        Review.create!(title: Faker::Marketing.buzzwords.upcase_first,
          author: Faker::Name.name,
          content_body: Faker::Hipster.paragraph_by_chars(characters: 250),
          rating: Faker::Number.within(range: 1..5),
          :product_id => product.id)
        end
      end
    end

  p "Faker seeded #{Product.count} products and #{Review.count} reviews."
