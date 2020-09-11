class Order < ApplicationRecord
  # validates :product_id, uniqueness: { scope: :cart_id }
  validates_uniqueness_of :cart_id, :scope => :product_id

  belongs_to :cart
  belongs_to :product
end
