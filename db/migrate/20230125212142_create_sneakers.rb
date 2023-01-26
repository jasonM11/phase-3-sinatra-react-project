class CreateSneakers < ActiveRecord::Migration[6.1]
  def change
    create_table :sneakers do |t|
      t.string :brand
      t.string :model
      t.date :release_date
      t.float :price
      t.string :image_url
      t.string :link_url
    end
  end
end
