Rails.application.routes.draw do
  resources :directors
  root "movies#index"
  
  resources :movies
end
