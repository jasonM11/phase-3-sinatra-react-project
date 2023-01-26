class CreateSneakers < ActiveRecord::Migration[6.1]
  def change
    create_table :sneakers do |t|
      t.string :image_url
      t.string :name
      t.integer :price
      t.integer :release_date
      t.string :link_url
    end
  end
end