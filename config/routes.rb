Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "https://guarded-plateau-03969.herokuapp.com/courts" => "courts#index"
  get "/courts/:id" => "courts#show"
  get "/mycourts" => "courts#userindex"
  post "/courts" => "courts#create"
  patch "/courts/:id" => "courts#update"
  delete "courts/:id" => "courts#destroy"
  post "/users" => "users#create"
  post "/sessions" => "sessions#create"
  
end
