Rails.application.routes.draw do
  resources :posts do
    scope module: :posts do
      resources :likes, only: [:create, :destroy]
    end
  end
  devise_for :users
  root to: 'welcome#index'
end
