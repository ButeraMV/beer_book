Rails.application.routes.draw do
  root to: 'welcome#index'

  # Account Creation
  get '/signup' => 'users#new'
  post '/users' => 'users#create'
  
  # Login and Logout functionality
  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'
  get '/logout' => 'sessions#destroy'

  resources :users, only: [:show]
end
