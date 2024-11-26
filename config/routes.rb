Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  # get '/flats', to: "controller#action"
  # get '/flats', to: "controller#otheraction" #never executed

  # delete "/songs/:id"
  # get "/songs/:id", to "songs#show
  # update 'song/:id'

  get "/search/", to: "songs#search"

end
