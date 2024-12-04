Rails.application.routes.draw do
  root 'articles#index'

  resources :articles do
    resources :comments
  end

  get 'local_businesses', to: 'local_businesses#index'
end
