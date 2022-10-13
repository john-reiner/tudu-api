Rails.application.routes.draw do
  post "/login", to: 'users#login'
  resources :tasks
  resources :users
end
