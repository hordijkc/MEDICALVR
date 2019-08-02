Rails.application.routes.draw do
  get '/contact', to: 'pages#contact'
  devise_for :users
  root to: 'pages#home'
  get "/subscribe", to: 'pages#subscribe'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
