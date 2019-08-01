class User < ApplicationRecord
  belongs_to :role
  has_many :lessons
  has_many :statuses, through: :lessons
  has_many :courses, through: :lessons
end
