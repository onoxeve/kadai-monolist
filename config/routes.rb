Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.
  root to: 'toppages#index'
  get 'signup', to: 'users#new'
  resources :users, only: [:show, :new, :create]
end
