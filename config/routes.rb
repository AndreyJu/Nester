Rails.application.routes.draw do
  root to: 'comments#index'
  resources :comments, only: [:index, :new, :create]
end
