Rails.application.routes.draw do
  devise_for :users
  root 'app#index'
  get 'app/acesso'
  get 'app/preco'
  get 'app/map'
  get 'app/area_user'
  get 'app/area_emp'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
