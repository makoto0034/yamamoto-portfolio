Rails.application.routes.draw do
  root to: 'home#index'
  get 'works/index'
  get 'home/index'
  resources :works,only: [:index,:show]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
