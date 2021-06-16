Rails.application.routes.draw do
  get "/product_first", controller: "products", action: "product_first"
  get "all_products", controller: "products", action: "all_products"
end
