class Post < ActiveRecord::Base
  validates :url, :user_id, presence: true
  belongs_to :user
  has_many :comments
end
