Rails.application.routes.draw do
  devise_for :users
  get 'static_pages/landing_page'
  get 'static_pages/dashboard'
  resources :producers
  resources :categories
  resources :items
  resources :posts # about us
  resources :producers do
    resources :comments
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "greetings#hello"
  
  

end
