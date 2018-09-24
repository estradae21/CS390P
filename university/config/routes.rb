Rails.application.routes.draw do
  resources :sections
  resources :courses

  root 'courses#index'
end
