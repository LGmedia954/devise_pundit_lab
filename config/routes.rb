Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  devise_for :users

  root 'notes#index'

  resources :users
  resources :notes
  get '/pages/about' => 'static#about'


end
