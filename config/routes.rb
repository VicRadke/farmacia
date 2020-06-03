Rails.application.routes.draw do
  root to: 'explorer#index'
  devise_for :users
   
  
  resources :medicines
  resources :providers
  resources :employees
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
