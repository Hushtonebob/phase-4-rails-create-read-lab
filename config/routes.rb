Rails.application.routes.draw do
  resources :plants, only: [:index, :show, :create]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

#Index route
  get '/plants', to: 'plants#index'

#Show route
get '/plants/:id', to:'plants#show'

#Create route

end
