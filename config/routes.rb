Rails.application.routes.draw do
  get 'main/test'
  root 'main#test'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
