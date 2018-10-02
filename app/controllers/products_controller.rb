class ProductsController < ApplicationController
  def index
    @all_products = Product.all()
    @total_number_of_products = Product.count()

    @total_price_amount = 0.00;
    @total_quantity = 0;
    @all_products.each do |p|
      @total_price_amount += p.price.to_f
      @total_quantity += p.stock_quantity
    end

    @average_price = @total_price_amount/@total_number_of_products

  end

  def show
  end
end
