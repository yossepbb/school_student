class Student < ApplicationRecord
	validates :name, :student_number, presence: true
	belongs_to :school # a student belongs to a school
end
