Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  root to: 'posts#index'
  root to: 'posts#show'
  root to: 'project#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
