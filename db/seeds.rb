# puts "🌱 Seeding spices..."
# require 'faker'
# # require_relative './models/sneaker'
# # require_relative './models/wishlist'
# # require_relative './models/user'

# Sneaker.destroy_all
# Wishlist.destroy_all
# User.destroy_all

# 10.times do
#   Sneaker.create(
#     brand: Faker::Company.name,
#     model: Faker::Commerce.product_name,
#     release_date: Faker::Date.between(from: 2.years.ago, to: Date.today),
#     price: Faker::Commerce.price,
#     image_url: Faker::Avatar.image
#   )
# end

# users = []
# 10.times do 
#   user = User.create(
#     email: Faker::Internet.email,
#     password_digest: Faker::Internet.password
#   )
#   users << user
# end

# sneakers = Sneaker.all
# users.each do |user|
#   5.times do
#     wishlist = Wishlist.create(
#         user: user,
#         sneaker: sneakers.sample
#         )
    
#    end
# end 

# puts 'Seeded database with 100 sneakers, 10 users, and 50 wishlists'

# # Seed your database here

 
# puts "✅ Done seeding!"

# FROM HARRY: ############################################

# puts ":seedling: Seeding sneakers..."
Sneaker.destroy_all
Wishlist.destroy_all
User.destroy_all
puts "Creating Users..."
User1 = User.create(name: "Charlie")
puts "Creating Sneakers..."
Sneaker1 = Sneaker.create(name: "Nike air mag", price: 100000, release_date: 2011, link_url: "https://stockx.com/nike-sb-dunk-low-ben-jerrys-chunky-dunky-ff-packaging")
Sneaker3 = Sneaker.create(name: "Jeremy Scott Teddy Bear", price: 2000, release_date: 2008, link_url: "https://stockx.com/adidas-js-bear-jeremy-scott-teddy-bear")
Sneaker4 = Sneaker.create(name: "Adidas NMD HU", price: 1800, release_date: 2016,link_url: "https://stockx.com/adidas-nmd-pharrell-hu-human-race-yellow")
Sneaker5 = Sneaker.create(name: "Converse Chuck Taylor All-Star 70 Hi", price: 125, release_date: 2008, link_url:"https://stockx.com/converse-chuck-taylor-all-star-70s-hi-comme-des-garcons-play-black")
Sneaker6 = Sneaker.create(name: "Converse Chuck Taylor All-Star Hi", price: 60, release_date: 2011,link_url: "https://stockx.com/converse-chuck-taylor-all-star-hi-black")
Sneaker7 = Sneaker.create(name: "fish bowl platform", price: $priceless, release_date: 1970, link_url:"https://www.funkypair.com/pimp-02-men-disco-platform-with-floating-fish")
Sneaker8 = Sneaker.create(name: "Chancla", price: 15, release_date: 0000, link_url:"https://www.walmart.com/ip/Lavra-Women-s-Glitter-Flip-Flops-Bling-Thong-Sandals-Beach-Shoes/408716928?athbdg=L1600")
Sneaker9 = Sneaker.create(name: "Jordan 1 Retro Low OG SP", price: 1400, release_date: 2020,link_url: "https://stockx.com/air-jordan-1-retro-low-og-sp-travis-scott-reverse-mocha")
Sneaker10 = Sneaker.create(name: "Puma RS-Dreamer", price: 80, release_date: 2020,link_url:"https://stockx.com/puma-rs-dreamer-j-cole-black")
puts "creating Wishlist..."
Wishlist1 = Wishlist.create(user_id: 1, sneaker_id: 1)
Wishlist2 = Wishlist.create(user_id: 1, sneaker_id: 2)
Wishlist3 = Wishlist.create(user_id: 1, sneaker_id: 3)

# puts ":white_check_mark: Done seeding!"
# Sneakerlist1 = Sneakerlist.create( link_to:"https://stockx.com/nike-air-mag-back-to-the-future")
# Sneakerlist2 = Sneakerlist.create( link_to:"https://stockx.com/nike-sb-dunk-low-ben-jerrys-chunky-dunky-ff-packaging")
# Sneakerlist3 = Sneakerlist.create(link_to: "https://stockx.com/adidas-js-bear-jeremy-scott-teddy-bear")
# Sneakerlist4 = Sneakerlist.create(link_to:"https://stockx.com/adidas-nmd-pharrell-hu-human-race-yellow")
# Sneakerlist5 = Sneakerlist.create(link_to:"https://stockx.com/converse-chuck-taylor-all-star-70s-hi-comme-des-garcons-play-black")
# Sneakerist6 = Sneakerlist.create(link_to:"https://stockx.com/converse-chuck-taylor-all-star-hi-black")
# Sneakerlist7 = Sneakerlist.create(link_to:"https://www.funkypair.com/pimp-02-men-disco-platform-with-floating-fish/")
# Sneakerlist8 = Sneakerlist.create(link_to:"https://www.walmart.com/ip/Lavra-Women-s-Glitter-Flip-Flops-Bling-Thong-Sandals-Beach-Shoes/408716928?athbdg=L1600")
# Sneakerlist9 = Sneakerlist.create(link_to:"https://stockx.com/air-jordan-1-retro-low-og-sp-travis-scott-reverse-mocha")
# Sneakerlist10 = Sneakerlist.create(link_to:"https://stockx.com/puma-rs-dreamer-j-cole-black")