class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :fullname
      t.string :email
      t.string :password
      t.string :phone
      t.integer :role

      t.timestamps
    end
  end
end
