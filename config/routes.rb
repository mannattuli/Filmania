Rails.application.routes.draw do
  get 'film/show'
  get 'profile/show'
  get 'show/index'
  devise_for :users
  root 'pages#index'
  get "/members", to: "pages#members"
  get "/about", to: "pages#about"
  get "/contact", to: "pages#contact"
  resources :movies
  resources :profile
  resources :film
end
