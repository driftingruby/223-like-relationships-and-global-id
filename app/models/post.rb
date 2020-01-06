class Post < ApplicationRecord
  belongs_to :user

  has_many :users_posts
  has_many :liked_by_users, through: :users_posts, source: :user

  # Post.first.liked_by_users.size
end
