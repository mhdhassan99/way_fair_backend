class Product < ApplicationRecord

  has_many :reviews
  has_many :orders
  has_many :favorites
  has_many_attached :image_tray
end
