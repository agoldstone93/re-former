Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :users, only: [:new, :create, :update, :edit]

  get "/users", to: "users#new"
  get "/users/:id", to: "users#edit"
end
