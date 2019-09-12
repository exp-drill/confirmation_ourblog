Rails.application.routes.draw do
  devise_for :users
  resources :posts, except: :index
  resources :users, only: :show
end
