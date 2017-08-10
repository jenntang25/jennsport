Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
    resources :posts, only: [:show, :index]
    resources :projects, only: [:show, :index]

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
