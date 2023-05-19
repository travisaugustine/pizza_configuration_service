Rails.application.routes.draw do
  get 'home/index'
  resources :toppings
  resources :pizzas
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  post 'toppings/new', to: 'toppings#create'
  post 'pizzas/new', to: 'pizzas#create'

  # Defines the root path route ("/")
  root "home#index"
end
