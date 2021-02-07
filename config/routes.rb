Rails.application.routes.draw do

  devise_for :users
  resources :contacts
  root 'home#index'
  get 'home/about'
end
