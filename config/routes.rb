Rails.application.routes.draw do
  get 'post/dashboard'
  get 'pages/index'
  get 'post/create'

  root 'pages#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
