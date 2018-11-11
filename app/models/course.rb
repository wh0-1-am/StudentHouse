class Course < ApplicationRecord
  belongs_to :department
  belongs_to :semester
  has_and_belongs_to_many :contents
end
