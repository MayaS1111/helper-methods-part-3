Rails.application.routes.draw do
  get 'render/index'
  devise_for :users
  resources :directors
  resources :movies
  root "movies#index"
  
 
end
