Rails.application.routes.draw do
  resources :categories
  root "articles#index"
  resources :posts
  resources :categories

  resources :articles do
    resources :comments
  end
end
