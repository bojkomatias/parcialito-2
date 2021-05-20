Rails.application.routes.draw do
  resources :appointments
  match '/users',   to: 'users#index',   via: 'get'
  resources :appointments
  resources :vaccines
  resources :children
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'children#index'
end
