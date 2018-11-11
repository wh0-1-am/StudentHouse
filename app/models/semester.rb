class Semester < ApplicationRecord
  has_many :courses
  has_one :department, through: :courses
end
