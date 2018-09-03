Rails.application.routes.draw do
  resources :posts
  
  get '/like_tweet/:id', to: "posts#like_tweet", as: 'like_tweet'
  
  root 'pages#index'
end
