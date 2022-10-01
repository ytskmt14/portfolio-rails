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

ActiveRecord::Schema.define(version: 2022_10_01_100455) do

  create_table "careers", charset: "utf8mb4", force: :cascade do |t|
    t.date "start_on", comment: "着任日"
    t.date "end_on", comment: "離任日"
    t.string "position", comment: "役割"
    t.string "short_description", comment: "概要"
    t.text "description", comment: "詳細"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "contacts", charset: "utf8mb4", force: :cascade do |t|
    t.string "name", comment: "問合せ者氏名"
    t.string "email", comment: "問合せ者メールアドレス"
    t.integer "contact_type", comment: "問合せ種別"
    t.text "inquiry", comment: "問合せ内容"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "products", charset: "utf8mb4", force: :cascade do |t|
    t.string "name", comment: "名称"
    t.string "short_description", comment: "概要"
    t.text "description", comment: "詳細"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
