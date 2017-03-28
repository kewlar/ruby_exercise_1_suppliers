Rails.application.routes.draw do
  root 'suppliers#index'

  resources :products
  resources :suppliers
end
