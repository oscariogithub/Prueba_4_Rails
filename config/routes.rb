Rails.application.routes.draw do
  get 'todos/create'
  resources :tasks do
  resources :todos, only: [:create]
  end
  devise_for :users
  resources :todos, only: [:index]
  root 'tasks#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
