# encoding: UTF-8
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

ActiveRecord::Schema.define(version: 20160310100308) do

  create_table "devices", force: :cascade do |t|
    t.string   "device_name"
    t.string   "device_type"
    t.string   "device_model"
    t.datetime "start_date"
    t.date     "expiry_date"
    t.decimal  "device_cost",         precision: 10, scale: 2
    t.string   "device_manufacturer"
    t.datetime "created_at",                                   null: false
    t.datetime "updated_at",                                   null: false
  end

end