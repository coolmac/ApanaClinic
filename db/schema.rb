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

ActiveRecord::Schema.define(version: 20141118110828) do

  create_table "clinics", force: true do |t|
    t.string   "name"
    t.string   "address"
    t.integer  "contact"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "doctors", force: true do |t|
    t.string   "name"
    t.string   "email"
    t.integer  "mobile"
    t.string   "address"
    t.string   "education"
    t.string   "specialization"
    t.integer  "experience"
    t.integer  "consultation_fee"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "doctors_patients", id: false, force: true do |t|
    t.integer "patient_id"
    t.integer "doctor_id"
  end

  create_table "patients", force: true do |t|
    t.string   "name"
    t.integer  "age"
    t.date     "dob"
    t.integer  "mobile"
    t.string   "gender"
    t.string   "address"
    t.boolean  "confirm_call"
    t.string   "language"
    t.datetime "call_time"
    t.string   "call_preference"
    t.string   "ralative_name"
    t.string   "relation_with_relative"
    t.integer  "relative_mobile"
    t.string   "disease"
    t.string   "health_status"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "avatar"
  end

  create_table "reports", force: true do |t|
    t.string   "name"
    t.date     "date"
    t.text     "description"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "patient_id"
  end

end
