class User < ApplicationRecord
  has_many :lessons
  has_many :statuses, through: :lessons
  has_many :courses, through: :lessons

  enum role: [:admin, :office, :teacher, :student]
end
