class Post < ActiveRecord::Base
	validates :title, presence: true
	validates :body, presence: true
	 
	has_many :categories
	has_many :tags, through: :categories
end
