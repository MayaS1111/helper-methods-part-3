Rails.application.routes.draw do
  devise_for :users
  resources :directors
  resources :movies
  root "movies#index"
  
 
end
