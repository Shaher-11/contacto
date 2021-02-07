Rails.application.routes.draw do

  devise_for :users
  resources :contacts
  root 'contacts#index'
  get 'home/about'
end
