class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :name, comment: '名称'
      t.string :short_description, comment: '概要'
      t.text :description, comment: '詳細'

      t.timestamps
    end
  end
end
