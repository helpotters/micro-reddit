class User < ApplicationRecord
  validates :username, presence: true, length: { minimum: 3, maximum: 64 }
  validates :email, presence: true
end
