Rails.application.routes.draw do
  
  resources :orders do 
    resources:orderitems
  end
  resources :categories
  devise_for :users do 
    resources :orders 
  end
  resources :recipes
  
  
  get '/cart' => 'cart#index'
  get '/cart/clear' => 'cart#clear'
  get '/cart/:id' => 'cart#add'
  get '/cart/remove/:id' => 'cart#remove'
  resources :items
  get '/checkout' => 'cart#createOrder'
  root 'static_pages#home'
  get '/shipped/:id' => 'orders#shipped'
  get '/paid/:id' => 'cart#paid'
  get '/pro_paid/:id' => 'orders#pro_paid'
  get 'static_pages/home'
  get '/contact' => 'static_pages#contactUs'
  get '/about' => 'static_pages#aboutUs'
  get '/category/:title' => 'static_pages#category'

  get '/login' => 'user#login' 
  get '/logout' => 'user#logout'
  get '/upgrade' => 'static_pages#upgradeToPro'
  
  post '/search' => 'items#search'
  

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
