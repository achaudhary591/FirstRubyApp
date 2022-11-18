Rails.application.routes.draw do
  resources :articles
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#ndex"
  root "pages#home"
  # get "login", to: "pages#home"
  get "about", to: "pages#about"
end
