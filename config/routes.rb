Rails.application.routes.draw do
  get 'pages/home'

  get 'pages/about'

  resources :posts do
  	resources :comments
  end
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'pages#home'
end
