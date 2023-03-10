Rails.application.routes.draw do
  resources :rooms
  get 'pages/home'
  devise_for :users
  devise_scope :user do
     get '/users/sign_out' => 'devise/sessions#destroy' 
  end

  get "user/:id", to: "users#show", as: "user"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root "pages#home"
end
