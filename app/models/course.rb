class Course < ApplicationRecord
  belongs_to :course_level
  has_many :lessons

  has_many :users, through: :lessons
  has_many :statuses, through: :lessons
end
