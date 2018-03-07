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

ActiveRecord::Schema.define(version: 20180307012533) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "weather_records", force: :cascade do |t|
    t.string "city"
    t.string "region"
    t.string "location"
    t.string "published_time"
    t.string "pm25"
    t.string "pm25_24h"
    t.string "pm10"
    t.string "pm10_24h"
    t.string "so2"
    t.string "co"
    t.string "no2"
    t.string "o3"
    t.string "o3_8h"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
