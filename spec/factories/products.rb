# == Schema Information
#
# Table name: products
#
#  id                      :bigint           not null, primary key
#  description(詳細)       :text(65535)
#  name(名称)              :string(255)
#  short_description(概要) :string(255)
#  created_at              :datetime         not null
#  updated_at              :datetime         not null
#
FactoryBot.define do
  factory :product do
    name { "MyString" }
    short_description { "MyString" }
    description { "MyText" }
  end
end
