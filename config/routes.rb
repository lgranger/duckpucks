Rails.application.routes.draw do
  root 'pages#home'
  get '/home' => 'pages#home'

  get '/about' => 'pages#about'

  get '/contact' => 'pages#contact'

  get '/products' => 'pages#products'

  get '/events' => 'pages#events'

  get '/buy' => 'pages#buy'

  get 'session/login' => 'session#new', as: :login

  get 'session/create'

  get 'session/logout' => 'session#destory', as: :logout

  get 'flock/' => 'flock#index', as: :flock

  get 'flock/:id' => 'flock#show'
end
