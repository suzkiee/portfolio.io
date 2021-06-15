Rails.application.routes.draw do
  devise_for :views
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "home#index"
  
  namespace :admin do 
    resources :projects
  end
   
  resources :projects, only: [:show]
end
