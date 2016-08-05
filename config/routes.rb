Rails.application.routes.draw do
  get 'public/index'

  get 'public/show'

  resources :movies
  resources :categories
  
  root "public#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
