class CreateLessons < ActiveRecord::Migration[5.2]
  def change
    create_table :lessons do |t|
      t.references :course, foreign_key: true
      t.references :user, foreign_key: true
      t.datetime :date
      t.references :status, foreign_key: true

      t.timestamps
    end
  end
end
