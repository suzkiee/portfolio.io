Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "homepage#index"
  
  namespace :admin do 
    resources :projects
  end
   
  resources :projects, only: [:show]
end
