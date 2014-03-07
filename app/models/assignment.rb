class Assignment < ActiveRecord::Base
	validates :name, presence: true
end
