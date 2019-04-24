class School < ApplicationRecord

	validates :name, presence: true

	has_many :students # a school has many students
end
