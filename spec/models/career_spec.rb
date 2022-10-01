# == Schema Information
#
# Table name: careers
#
#  id                      :bigint           not null, primary key
#  description(詳細)       :text(65535)
#  end_on(離任日)          :date
#  position(役割)          :string(255)
#  short_description(概要) :string(255)
#  start_on(着任日)        :date
#  created_at              :datetime         not null
#  updated_at              :datetime         not null
#
require 'rails_helper'

RSpec.describe Career, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
