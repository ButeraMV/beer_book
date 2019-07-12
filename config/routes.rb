Rails.application.routes.draw do
  # Account Creation
  get '/signup' => 'users#new'
  post '/users' => 'users#create'
  
  # Login and Logout functionality
  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'
  get '/logout' => 'sessions#destroy'
end
