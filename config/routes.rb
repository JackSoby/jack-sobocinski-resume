Rails.application.routes.draw do
  root 'homes#index'
  resources :voas, only: [:index]
  resources :launches, only: [:index]
  resources :market_baskets, only: [:index]
  resources :projects, only: [:index]

end
