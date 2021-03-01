Rails.application.routes.draw do
  get '/', to: 'search#index'
  
  get '/search', to: 'search#search'

  get '/csv', to: 'search#csv'

  get '/analytics', to: 'analytics#index'

  get '/about', to: 'pages#about'

  get '/help', to: 'pages#help'
end
