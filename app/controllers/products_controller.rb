class ProductsController < ApplicationController
  def product_first
    product = Product.first
    render json: product.as_json
  end

  def all_products
    product = Product.all
    render json: product.as_json
  end
end
