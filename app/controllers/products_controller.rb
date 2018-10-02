class ProductsController < ApplicationController
  def index
    @all_products = Product.all()
  end

  def show
  end
end
