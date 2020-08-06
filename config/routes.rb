Rails.application.routes.draw do
  devise_for :accounts
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  #This file is for routes (resources generates all routes)

  get "u/:username" => "profile#index", as: :profile

  resources :communities do
    resources :posts
  end
  root to: "public#index"
end
