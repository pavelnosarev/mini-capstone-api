Rails.application.routes.draw do
  #get "/product_first", controller: "products", action: "product_first"
  #get "all_products", controller: "products", action: "all_products"
  get "/one_product" => "products#one_product"
  get "/one_product/:id" => "products#one_product"
end
