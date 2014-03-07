class Course < ActiveRecord::Base
	has_many :enrollments
	has_many :assignments
	has_many :users, through: :enrollments
	validates :name, presence: true
	validates :semester, presence: true
	has_many :students, through: :enrollments, class_name: :User
end
