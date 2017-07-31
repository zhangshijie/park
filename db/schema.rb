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

ActiveRecord::Schema.define(version: 20170731095538) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "car_parks", force: :cascade do |t|
    t.string   "url"
    t.string   "updatedtime"
    t.string   "imageurls",                   array: true
    t.string   "name"
    t.string   "address"
    t.string   "city"
    t.string   "province"
    t.string   "district"
    t.string   "detaildistrict"
    t.float    "price"
    t.float    "basicprice"
    t.float    "area"
    t.string   "description"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "name"
    t.string   "company"
    t.string   "role"
    t.string   "avatar"
    t.string   "phone"
    t.string   "phonecity"
    t.string   "wechat"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
