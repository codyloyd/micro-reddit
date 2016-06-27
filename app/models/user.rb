class User < ActiveRecord::Base
  validates :username, :password, presence: true
  validates :username, :password, length: {minimum: 6}
  has_many :posts
  has_many :comments
end
