Rails.application.routes.draw do
  devise_for :users

  resources :posts, :only => [:new, :update, :create, :destroy] do
    member do
      put 'like/' => 'posts#vote'
    end
  end
  
  root 'pages#index'
end
