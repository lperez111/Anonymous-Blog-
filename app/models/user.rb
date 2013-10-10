class User < ActiveRecord::Base
  include BCrypt
  has_many :posts
  has_many :tags, through: :posts
end
