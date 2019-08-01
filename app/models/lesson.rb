class Lesson < ApplicationRecord
  belongs_to :courses
  belongs_to :users
  belongs_to :statuses
end
