Rails.application.routes.draw do
  # get '/birds', to: 'birds#index'
  # get '/birds/:id', to: 'birds#show'

  #creating all the Rails routes
  resources :birds, only: [:index, :show]
end
