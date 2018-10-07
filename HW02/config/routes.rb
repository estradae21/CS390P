Rails.application.routes.draw do
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
  
  root 'courses#index'
end
