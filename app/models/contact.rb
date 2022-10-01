# == Schema Information
#
# Table name: contacts
#
#  id                            :bigint           not null, primary key
#  contact_type(問合せ種別)      :integer
#  email(問合せ者メールアドレス) :string(255)
#  inquiry(問合せ内容)           :text(65535)
#  name(問合せ者氏名)            :string(255)
#  created_at                    :datetime         not null
#  updated_at                    :datetime         not null
#
class Contact < ApplicationRecord
end
