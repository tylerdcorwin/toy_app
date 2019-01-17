Rails.application.routes.draw do
  #routing to the controllers for :controller
  resources :microposts
  resources :users
  # root 'controller#page'
  root 'users#index'
end
