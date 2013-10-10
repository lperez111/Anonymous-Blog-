class Tag < ActiveRecord::Base
	validates :name, presence: true
	
	has_many :categories
	has_many :posts, through: :tags
end
