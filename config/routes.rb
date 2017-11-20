Rails.application.routes.draw do
  root 'homes#index'
  resources :voas, only: [:index]
  resources :launches, only: [:index]
  resources :photographys, only: [:index]
end
