Rails.application.routes.draw do
  root 'todos#index'
  resources :todos, only: [:index, :new, :create, :edit, :update, :destroy]
  resources :categories, only: [:index, :create, :edit, :update, :destroy]

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
