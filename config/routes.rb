Rails.application.routes.draw do
  root to: 'pages#home'
  resources :customers
  get '/subscribe', to:'pages#subscribe'
  get '/blog', to:'pages#blog'
  get '/blog/boob-education-1', to:'pages#article_1'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
