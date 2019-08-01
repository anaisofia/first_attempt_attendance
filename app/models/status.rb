class Status < ApplicationRecord
  has_many :lessons
  has_many :users, through: :lessons
  has_many :courses, through: :lessons
end
