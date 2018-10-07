Rails.application.routes.draw do
    root to: 'pages#home'
  devise_for :users
  resources :students do
      collection do
          get 'search'
      end
  end
  
  resources :sections do
      collection do
          get 'search'
      end
  end
  
  resources :courses do
      collection do
          get 'search'
      end
  end
  
end
