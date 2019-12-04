Rails.application.routes.draw do
  
  resources :games
  resources :users
  post '/login', to: 'application#login' 

end
