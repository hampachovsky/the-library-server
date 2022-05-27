Rails.application.routes.draw do
    
  root "books#index"

  get "/books", to: "books#index"
  post "/books", to: "books#create"
  
  delete "/books/:id", to: "books#destroy"
  put "/books/:id", to: "books#update"
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
