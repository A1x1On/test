Rails.application.routes.draw do
  resources :profiles
  resources :customers
  resources :orders
  resources :products
  # For details on the DSL avппailable within this file, see https://guides.rubyonrails.org/routing.html
end
