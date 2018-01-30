Rails.application.routes.draw do
  root to: 'pages#home'
  resources :customers
  get '/subscribe', to:'pages#subscribe'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
