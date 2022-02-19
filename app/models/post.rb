class Post < ApplicationRecord
  belongs_to :user
  has_many :comments, as: :parent

  validates :title, :body, presence: true, length: { minimum: 1 }
end
