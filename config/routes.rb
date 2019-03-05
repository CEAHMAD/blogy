Rails.application.routes.draw do
  resources :cars
  resources :people
  resources :posts
  root 'pages#home' # we make this to make first page in rails 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
