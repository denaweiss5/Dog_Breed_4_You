# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_11_13_162321) do

  create_table "breeds", force: :cascade do |t|
    t.string "breed"
    t.string "activity_level"
    t.string "kid_friendly"
    t.string "dog_size"
    t.string "hypoallergenic"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "favorites", force: :cascade do |t|
    t.integer "user_id"
    t.integer "breed_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "activity_level"
    t.string "kid_friendly"
    t.string "dog_size"
    t.string "hypoallergenic"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
