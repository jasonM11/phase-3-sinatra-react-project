# db/sneakers.rb
# require 'active_record'

class Sneaker < ActiveRecord::Base
    has_many :wishlists
    has_many :users, through: :wishlists
    # validates :brand, :model, :release_date, :price, presence: true
    
    
    # def self.create(sneaker_params)
    #     Sneaker.create(sneaker_params)
    # end

    # def self.find(id)
    #     Sneaker.find(id)
    # end

    # def self.update(id, sneaker_params)
    #     Sneaker.find(id).update(sneaker_params)
    # end

    # def self.delete(id)
    #     Sneaker.find(id).destroy
    # end
      
    # def self.search(brand, model, release_date, price_range,image_url)
    #       sneaker_list = Sneaker.all
    #       sneaker_list = sneaker_list.where(brand: brand) if brand.present?
    #       sneaker_list = sneaker_list.where(model: model) if model.present?
    #       sneaker_list = sneaker_list.where(release_date: release_date) if release_date.present?
    #       sneaker_list = sneaker_list.where(price: price_range) if price_range.present?
          
    #     end
      
      
end
