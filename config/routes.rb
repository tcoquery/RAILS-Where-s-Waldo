Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "characters#index"
  post '/player', to: 'players#create'
  get '/players', to: 'players#index'
end
