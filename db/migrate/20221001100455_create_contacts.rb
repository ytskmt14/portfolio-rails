class CreateContacts < ActiveRecord::Migration[6.1]
  def change
    create_table :contacts do |t|
      t.string :name, comment: '問合せ者氏名'
      t.string :email, comment: '問合せ者メールアドレス'
      t.integer :contact_type, comment: '問合せ種別'
      t.text :inquiry, comment: '問合せ内容'

      t.timestamps
    end
  end
end
