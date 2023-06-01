Rails.application.routes.draw do
  get 'series/index'
  get 'series/new'
  get 'series/create'
  get 'movies/index'
  get 'movies/new'
  get 'movies/create'
  get 'documentaryfilms/index'
  get 'documentaryfilms/new'
  get 'documentaryfilms/create'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  post 'movies',   to:"movies#create"
  post 'series',   to:"series#create"
  post 'documentaryfilms',   to:"documentaryfilms#create"


  # Defines the root path route ("/")
  # root "articles#index"
end
