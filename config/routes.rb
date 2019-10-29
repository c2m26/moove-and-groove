Rails.application.routes.draw do
    
  devise_for :users
  get 'site/index'

  root 'site#index'

  resources :activities

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
