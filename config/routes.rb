Rails.application.routes.draw do
  devise_for :users
  root "tweets#index"
  resources :tweets, only: [:index, :show, :new, :destroy, :edit, :update]
  resources :comments, only: [:create]
  end
  resources :users, only: [:show]
end
