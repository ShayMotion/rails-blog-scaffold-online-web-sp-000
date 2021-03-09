# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

<<<<<<< HEAD
ActiveRecord::Schema.define(version: 2020_03_08_152617) do
=======
ActiveRecord::Schema.define(version: 2020_03_08_044728) do
>>>>>>> 920c2d24811e67f56ad28cfaa5911a4ffa70be8f

  create_table "apartments", force: :cascade do |t|
    t.string "address"
    t.float "price"
    t.text "description"
    t.string "image_url"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end
<<<<<<< HEAD

  create_table "posts", force: :cascade do |t|
    t.string "title"
    t.text "description"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end
=======
>>>>>>> 920c2d24811e67f56ad28cfaa5911a4ffa70be8f

end
