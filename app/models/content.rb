class Content < ApplicationRecord
  has_and_belongs_to_many :courses
  has_one :department, through: :courses
end
