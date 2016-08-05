Rails.application.routes.draw do
  resources :comments
  devise_for :users
  root to: "restaurants#index"
  resources :restaurants
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
