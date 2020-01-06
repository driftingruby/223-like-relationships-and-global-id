class User < ApplicationRecord
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  has_many :users_posts
  has_many :liked_posts, through: :users_posts, source: :post

  has_many :posts
end
