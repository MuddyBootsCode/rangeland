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

ActiveRecord::Schema.define(version: 20170601150515) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "geneva_records", force: :cascade do |t|
    t.text     "GV_01_open_gauge"
    t.text     "GV_02_open_gauge"
    t.text     "GV_03_open_gauge"
    t.text     "GV_01_close_gauge"
    t.text     "GV_02_close_gauge"
    t.text     "GV_03_close_gauge"
    t.float    "GV_01_open_stock"
    t.float    "GV_02_open_stock"
    t.float    "GV_03_open_stock"
    t.float    "GV_01_close_stock"
    t.float    "GV_02_close_stock"
    t.float    "GV_03_close_stock"
    t.float    "GV_01_stock_change"
    t.float    "GV_02_stock_change"
    t.float    "GV_03_stock_change"
    t.datetime "created_at",         null: false
    t.datetime "updated_at",         null: false
  end

end