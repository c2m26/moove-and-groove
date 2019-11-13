Rails.application.routes.draw do
    
  get 'site/index'

  root 'site#index'

  resources :activities
  
  devise_for :users

 get  '/profile', to: 'users#show' 
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
