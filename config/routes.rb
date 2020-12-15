Rails.application.routes.draw do
  resources :consumptions
  resources :dishes
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
