# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2023_01_25_213353) do

  create_table "sneakers", force: :cascade do |t|
    t.string "brand"
    t.string "model"
    t.date "release_date"
    t.float "price"
    t.string "image_url"
    t.string "link_url"
  end

  create_table "users", force: :cascade do |t|
    t.string "email"
    t.string "password_digest"
    t.string "name"
  end

  create_table "wishlists", force: :cascade do |t|
    t.integer "user_id"
    t.integer "sneaker_id"
    t.string "link_to"
  end

end
