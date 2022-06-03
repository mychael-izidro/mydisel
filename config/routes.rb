Rails.application.routes.draw do
  get 'area/area_user'
  get 'area/area_emp'
  get 'sessions/new'
  devise_for :users
  root 'app#index'
  get 'app/acesso'
  get 'app/preco'
  get 'app/map'
  get 'app/area_user'
  get 'app/area_emp'
  resources :users
    get    'sign_in'   => 'sessions#new'
    post   'sign_in'   => 'sessions#create'
    get 'sign_out'  => 'destroy_user_session_path#sign_out'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
