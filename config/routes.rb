Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'pages#index'

  get 'about', to: 'pages#about'

  resources :careers, only: [:index, :show]

  resources :products, only: [:index, :show]

  resources :contacts, only: [:new, :create]
end
