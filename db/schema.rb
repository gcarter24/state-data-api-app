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

ActiveRecord::Schema.define(version: 2021_08_18_201535) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "states", force: :cascade do |t|
    t.string "name"
    t.integer "median_household_income"
    t.decimal "share_unemployed_seasonal", precision: 4, scale: 3
    t.decimal "share_population_in_metro_areas", precision: 4, scale: 3
    t.decimal "share_population_with_high_school_degree", precision: 4, scale: 3
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
