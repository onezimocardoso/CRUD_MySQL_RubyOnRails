Rails.application.routes.draw do
  resources :customers
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  root 'welcome#index'
  #root 'customers#index'

  get 'inicio' => 'welcome#index'

end
