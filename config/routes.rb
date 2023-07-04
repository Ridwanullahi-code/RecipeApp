Rails.application.routes.draw do
  devise_for :users
  resources :recipe_foods
  resources :recipes
  resources :foods
  resources :users

  root "foods#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end