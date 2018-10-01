class Product < ApplicationRecord

  validates :title, persistence: true
  validates :description, persistence: true
  validates :stock_quantity, persistence: true

end
