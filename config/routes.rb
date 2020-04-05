Rails.application.routes.draw do
  devise_for :users
  root "tweets#index"
  resources :tweets
  resources :comments, only: [:create]

  resources :users, only: [:show]
end
