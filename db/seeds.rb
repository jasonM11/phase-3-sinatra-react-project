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
Sneaker1 = Sneaker.create(name: "Nike air mag", price: 100000, release_date: 2011, image_url:"https://static.nike.com/a/images/t_prod_ss/w_960,c_limit,f_auto/07b5fdc5-8bfa-45ba-9a38-5d6c82b12559/sb-dunk-low-x-ben-jerrys-chunky-dunky-release-date.jpg", link_url: "https://stockx.com/nike-sb-dunk-low-ben-jerrys-chunky-dunky-ff-packaging")
Sneaker3 = Sneaker.create(name: "Jeremy Scott Teddy Bear", price: 2000, release_date: 2008, image_url: "http://www.hypebeast.com/image/2011/02/adidas-jeremy-scott-js-bear-brown-2.jpg" , link_url: "https://stockx.com/adidas-js-bear-jeremy-scott-teddy-bear")
Sneaker4 = Sneaker.create(name: "Adidas NMD HU", price: 1800, release_date: 2016,image_url: "https://www.levelupsneakers.com/uploads/product-detail/ae93c76186a200832aae27b3ed3ff16aa3d83279.jpg" , link_url: "https://stockx.com/adidas-nmd-pharrell-hu-human-race-yellow")
Sneaker5 = Sneaker.create(name: "Converse Chuck Taylor All-Star 70 Hi", price: 125, release_date: 2008, image_url: "https://i.ebayimg.com/images/g/jIMAAOSwyLhhTAlZ/s-l1600.jpg", link_url:"https://stockx.com/converse-chuck-taylor-all-star-70s-hi-comme-des-garcons-play-black")
Sneaker6 = Sneaker.create(name: "Converse Chuck Taylor All-Star Hi", price: 60, release_date: 2011,image_url: "https://www.billboard.com/wp-content/uploads/2022/02/Converse-Mens-Chuck-Taylor-All-Star-70s-Low-Top-Sneakers.jpg?w=903" , link_url: "https://stockx.com/converse-chuck-taylor-all-star-hi-black")
Sneaker7 = Sneaker.create(name: "fish bowl platform", price: $priceless, release_date: 1970, image_url: "https://cdn11.bigcommerce.com/s-q2qfe/images/stencil/774x774/products/4851/50128/pimp-02-b__18244.1633942870.jpg?c=2" , link_url:"https://www.funkypair.com/pimp-02-men-disco-platform-with-floating-fish")
Sneaker8 = Sneaker.create(name: "Chancla", price: 15, release_date: 0000, image_url: "https://i5.walmartimages.com/asr/2d3607e0-50cf-4098-9ea0-b8ae73f6cb16.7b7df07546c2d39387236e2afe8c791e.jpeg" , link_url:"https://www.walmart.com/ip/Lavra-Women-s-Glitter-Flip-Flops-Bling-Thong-Sandals-Beach-Shoes/408716928?athbdg=L1600")
Sneaker9 = Sneaker.create(name: "Jordan 1 Retro Low OG SP", price: 1400, release_date: 2020, image_url:"https://image-cdn.hypb.st/https%3A%2F%2Fhypebeast.com%2Fimage%2F2022%2F06%2Ftravis-scott-air-jordan-1-low-reverse-mocha-detailed-look-release-info-dm7866-162-000.jpg?w=960&cbr=1&q=90&fit=max", link_url: "https://stockx.com/air-jordan-1-retro-low-og-sp-travis-scott-reverse-mocha")
Sneaker10 = Sneaker.create(name: "Bape Sta Low", price: 500, release_date: 2020, image_url:"https://www.freshnessmag.com/.image/c_limit%2Ccs_srgb%2Cq_auto:good%2Cw_700/MTc1MzMzODI1NzM0MzIyMDI2/a-bathing-ape-dreamville-bape-sta-2020-2.webp" , link_url: "https://stockx.com/a-bathing-ape-bapesta-low-dreamville")
Sneaker11 = Sneaker.create(name: "New Balance 993", price: 220, release_date: 2022, image_url: "https://image-cdn.hypb.st/https%3A%2F%2Fhypebeast.com%2Fimage%2F2022%2F10%2Fjoe-freshgoods-new-balance-993-performance-art-blue-info-1.jpg" , link_url:"https://stockx.com/new-balance-993-joe-freshgoods-performance-art-arctic-blue-w")
Sneaker12 = Sneaker.create(name:"Vans Old Skool Flame ", price: 75, release_date: 2017, image_url: "https://images.vans.com/is/image/Vans/VN0A38G1PHN-HERO?hei=1024&wid=1024&qlt=95" , link_url:"https://https://stockx.com/vans-old-skool-flame-2017")
Sneaker13 = Sneaker.create(name: "Saucony Shadow 6000 Premium Suede Salmon", price: 120, release_date: 2022, image_url: "https://cdn.shopify.com/s/files/1/1874/5011/products/shadowsalmon6_2000x.jpg?v=1651187419" , link_url:"https://https://stockx.com/saucony-shadow-6000-premium-suede-salmon")
Sneaker14 = Sneaker.create(name: "Yeezy Boost 700 Faded Azure", price: 240, release_date: 2021, image_url: "https://sneakerbardetroit.com/wp-content/uploads/2021/11/adidas-Yeezy-Boost-700-Faded-Azure-GZ2002-Release-Date-On-Feet.jpg" , link_url:"https://stockx.com/adidas-yeezy-boost-700-faded-azure")

Sneaker15 = Sneaker.create(name: "Puma RS-Dreamer", price: 80, release_date: 2020, image_url: "https://sneakernews.com/wp-content/uploads/2020/07/j-cole-puma-rs-dreamer-black-3.jpg?w=1140" , link_url:"https://stockx.com/puma-rs-dreamer-j-cole-black")
Sneaker16 = Sneaker.create(name: "Puma RS-Dreamer", price: 80, release_date: 2020, image_url: "https://sneakernews.com/wp-content/uploads/2020/07/j-cole-puma-rs-dreamer-black-3.jpg?w=1140" , link_url:"https://stockx.com/puma-rs-dreamer-j-cole-black")
Sneaker17 = Sneaker.create(name: "Puma RS-Dreamer", price: 80, release_date: 2020, image_url: "https://sneakernews.com/wp-content/uploads/2020/07/j-cole-puma-rs-dreamer-black-3.jpg?w=1140" , link_url:"https://stockx.com/puma-rs-dreamer-j-cole-black")
Sneaker18 = Sneaker.create(name: "Puma RS-Dreamer", price: 80, release_date: 2020, image_url: "https://sneakernews.com/wp-content/uploads/2020/07/j-cole-puma-rs-dreamer-black-3.jpg?w=1140" , link_url:"https://stockx.com/puma-rs-dreamer-j-cole-black")
Sneaker19 = Sneaker.create(name: "Puma RS-Dreamer", price: 80, release_date: 2020, image_url: "https://sneakernews.com/wp-content/uploads/2020/07/j-cole-puma-rs-dreamer-black-3.jpg?w=1140" , link_url:"https://stockx.com/puma-rs-dreamer-j-cole-black")
Sneaker20 = Sneaker.create(name: "Puma RS-Dreamer", price: 80, release_date: 2020, image_url: "https://sneakernews.com/wp-content/uploads/2020/07/j-cole-puma-rs-dreamer-black-3.jpg?w=1140" , link_url:"https://stockx.com/puma-rs-dreamer-j-cole-black")
Sneaker21 = Sneaker.create(name: "Puma RS-Dreamer", price: 80, release_date: 2020, image_url: "https://sneakernews.com/wp-content/uploads/2020/07/j-cole-puma-rs-dreamer-black-3.jpg?w=1140" , link_url:"https://stockx.com/puma-rs-dreamer-j-cole-black")


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