class ProductsController < ApplicationController
  def product_first
    product = Product.first
    render json: product.as_json
  end

  def all_products
    input = params["product"]
    product = Product.all
    render json: product.as_json
  end

  def one_product
    product_id = params["id"]
    product = Product.find_by(id: product_id)
    render json: product.as_json
  end
end
