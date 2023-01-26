puts "🌱 Seeding spices..."
require 'faker'
# require_relative './models/sneaker'
# require_relative './models/wishlist'
# require_relative './models/user'

Sneaker.destroy_all
Wishlist.destroy_all
User.destroy_all

10.times do
  Sneaker.create(
    brand: Faker::Company.name,
    model: Faker::Commerce.product_name,
    release_date: Faker::Date.between(from: 2.years.ago, to: Date.today),
    price: Faker::Commerce.price,
    image_url: Faker::Avatar.image
  )
end

users = []
10.times do 
  user = User.create(
    email: Faker::Internet.email,
    password_digest: Faker::Internet.password
  )
  users << user
end

sneakers = Sneaker.all
users.each do |user|
  5.times do
    wishlist = Wishlist.create(
        user: user,
        sneaker: sneakers.sample
        )
    # wishlist.sneakers << 
    # wishlist.save
  end
end

puts 'Seeded database with 100 sneakers, 10 users, and 50 wishlists'

# Seed your database here


puts "✅ Done seeding!"
