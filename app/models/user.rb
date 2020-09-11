class User < ApplicationRecord
  has_secure_password

  validates :username, presence: true
  validates :username, uniqueness: true
  validates :username, length: { minimum: 4 }

  has_many :reviews
  has_many :favorites
  has_one :cart
  has_one_attached :picture

end
