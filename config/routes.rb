Rails.application.routes.draw do
  resources :users do
  	resources :blogs
  end
  get 'album/index'

  root 'pages#home'

  get 'about' =>'about#show'

  get 'album' =>'album#index'

  get 'blogs' => 'pages#blog'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
