class CreateWishlist < ActiveRecord::Migration[6.1]
  def change
    create_table :wishlists do |t|
      t.integer :user_id
      t.integer :sneaker_id
      t.string :link_to
      
    end
  end
end
