Rails.application.routes.draw do
  resources :theaters
  resources :tickets
  resources :movies
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end