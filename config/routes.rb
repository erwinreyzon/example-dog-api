Rails.application.routes.draw do
  
  #create user route
  post "/users" => "users#create"
  
end
