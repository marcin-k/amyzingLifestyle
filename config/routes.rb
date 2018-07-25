Rails.application.routes.draw do
  
  resources :recipes
  devise_for :users
  get 'cart/index'
  resources :items
  root 'static_pages#home'
  
  get 'static_pages/home'
  get '/contact' => 'static_pages#contactUs'
  get '/about' => 'static_pages#aboutUs'

  get '/login' => 'user#login' 
  get '/logout' => 'user#logout'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
