Rails.application.routes.draw do
  resources :events
  devise_for :users
  root to: 'pages#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
