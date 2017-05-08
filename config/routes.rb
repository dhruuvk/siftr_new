Rails.application.routes.draw do
  get 'homepage/index'

  #get '/post/:id', to: 'post#show', as: 'show'

  resources :posts do
  	resources :comments
  end
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'posts#index'
end
