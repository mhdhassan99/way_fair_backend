class Cart < ApplicationRecord
  has_many :orders
  has_many :products, through: :orders

  belongs_to :user
end
