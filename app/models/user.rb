class User < ApplicationRecord
  has_many :posts

  validates :username, presence: true, length: { in: 3..64 }
  validates :email, presence: true
end
