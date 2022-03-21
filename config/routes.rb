Rails.application.routes.draw do
  
  #create user route
  post "/users" => "users#create"

  #create session token
  post "/sessions" => "sessions#create"
  
end
