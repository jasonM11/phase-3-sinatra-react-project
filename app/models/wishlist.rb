require 'active_record'

class Wishlist < ActiveRecord::Base
    belongs_to :user
    belongs_to :sneaker
    # def self.create(user_id, sneaker_id)
    #     WishList.create(user_id: user_id, sneaker_id: sneaker_id)
    # end

    # def self.delete(user_id, sneaker_id)
    #     WishList.where(user_id: user_id, sneaker_id: sneaker_id).destroy_all
    # end
end
