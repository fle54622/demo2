Rails.application.routes.draw do
  resources :posts do
    resources :comments
  end
  
  # Defines the root path route ("/")
  # root "articles#index"
  root 'posts#index'
end
