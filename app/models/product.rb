class Product < ApplicationRecord

  validates :title, presence: true
  validates :description, presence: true
  validates :stock_quantity, presence: true

end
