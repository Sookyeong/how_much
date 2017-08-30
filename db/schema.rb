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

ActiveRecord::Schema.define(version: 20170816144828) do

  create_table "courses", force: :cascade do |t|
    t.string   "course_name"
    t.integer  "total_cost"
    t.integer  "day"
    t.integer  "place"
    t.string   "l_one"
    t.string   "l_two"
    t.string   "l_three"
    t.string   "c_one"
    t.string   "c_two"
    t.string   "c_three"
    t.string   "weather"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

end
