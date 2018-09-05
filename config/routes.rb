Rails.application.routes.draw do
  devise_for :users
  resources :posts do
    member do
      put 'like' => 'posts#vote'
    end
  end
  
  root 'pages#index'
end
