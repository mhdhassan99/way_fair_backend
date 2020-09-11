Rails.application.routes.draw do
  resources :products
  resources :orders
  resources :carts
  resources :reviews
  resources :users
  post '/login', to: 'sessions#create'
  delete '/logout', to: 'sessions#destroy'
  get '/logged_in', to: 'sessions#is_logged_in?'
  post '/deleteCartItem', to: 'orders#delete_cart_item'
  delete '/deleteAllCartItems', to: 'orders#delete_all_cart_items'
  get '/trendingProducts', to: 'products#trending_products'
  post '/toggleFavorites', to: 'favorites#toggle'
  post '/getProducts', to: 'products#getProducts'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
