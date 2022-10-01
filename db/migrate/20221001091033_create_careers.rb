class CreateCareers < ActiveRecord::Migration[6.1]
  def change
    create_table :careers do |t|
      t.date :start_on, comment: '着任日'
      t.date :end_on, comment: '離任日'
      t.string :position, comment: '役割'
      t.string :short_description, comment: '概要'
      t.text :description, comment: '詳細'

      t.timestamps
    end
  end
end
