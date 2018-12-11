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

ActiveRecord::Schema.define(version: 2018_12_11_160704) do

  create_table "children", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.integer "age"
    t.integer "weight"
    t.integer "height"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "events", force: :cascade do |t|
    t.string "type"
    t.date "date"
    t.integer "school_year_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "memories", force: :cascade do |t|
    t.string "type"
    t.string "url"
    t.integer "event_id"
    t.integer "school_year_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "school_years", force: :cascade do |t|
    t.string "grade"
    t.string "school_name"
    t.string "school_address"
    t.string "favorite_school_subject"
    t.string "least_favorite_school_subject"
    t.string "home_address"
    t.string "camp"
    t.string "camp_address"
    t.string "bunk"
    t.string "counslers"
    t.text "best_friends"
    t.text "favorite_games"
    t.text "favorite_books"
    t.text "favorite_songs"
    t.text "favorite_shows"
    t.text "favorite_videos"
    t.text "favorite_toys"
    t.text "favorite_stuffed_animals"
    t.text "favorite_clothes"
    t.text "favorite_foods"
    t.text "favorite_things_to_do"
    t.text "favorite_places_t0_go"
    t.text "favorite_app"
    t.text "favorite_website"
    t.text "favorite_video_games"
    t.text "favorite_family_activity"
    t.text "thoughts_about_the_yesr"
    t.text "favorite_camp_activity"
    t.text "bunkmates"
    t.text "pets"
    t.text "visitors_to_school"
    t.text "after_school_activities"
    t.text "accomplishments"
    t.text "classmates"
    t.text "teachers"
    t.integer "child_id"
    t.date "school_start_date"
    t.date "school_end_date"
    t.date "camp_start_date"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "user_children", force: :cascade do |t|
    t.integer "user_id"
    t.integer "child_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "email"
    t.string "password_digest"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
