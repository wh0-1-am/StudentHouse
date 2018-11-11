class Department < ApplicationRecord
  has_many :courses
  has_many :semesters, through: :courses
  has_many :contents, through: :courses
end
