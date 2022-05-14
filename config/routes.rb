Rails.application.routes.draw do
  resources :repositories
  resources :users
  root "repositories#index"
end
