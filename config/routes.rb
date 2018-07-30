Rails.application.routes.draw do
  get 'citations/index'

  resources :quotes

  root 'citations#index'
end
