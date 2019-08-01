class AddCourseLevelToCourse < ActiveRecord::Migration[5.2]
  def change
    add_reference :courses, :course_level, foreign_key: true
  end
end
