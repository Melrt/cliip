Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "pages#home"
  resources :pins, only: [:index, :show, :new, :create, :update]
  # TODO create route to choose image
end
