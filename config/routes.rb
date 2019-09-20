Rails.application.routes.draw do

    resources :users, only: [:create, :show]
    resources :mixtapes, only: [:create, :show, :index]
    get '/playlists', to: 'users#playlists'
    post '/login', to: 'auth#create'
    get '/validate', to: 'auth#validate_token'
end
