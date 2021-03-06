Rails.application.routes.draw do
  get 'flight1s/index'
  get 'flight1s/new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :flight1s, only: [:index]
  resources :bookings, only: [:new, :create, :show]
  root to: "flight1s#index"
end
